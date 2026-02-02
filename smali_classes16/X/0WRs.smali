.class public LX/0WRs;
.super LX/0Wdg;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0Wdg;-><init>()V

    iput-object p1, p0, LX/0WRs;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WRs;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public LIZLLL()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0WRs;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "target="

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0WRs;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "target"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LX/0WRs;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "profile_bio_link"

    invoke-static {v0, v1}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.class public final LX/0WdR;
.super LX/0Wdg;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0zlF;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/0zlF;)V
    .locals 0

    invoke-direct {p0}, LX/0Wdg;-><init>()V

    iput-boolean p2, p0, LX/0WdR;->LIZ:Z

    iput-object p3, p0, LX/0WdR;->LIZIZ:LX/0zlF;

    iput-object p1, p0, LX/0WdR;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WdR;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0WdR;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WdR;->LIZIZ:LX/0zlF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zlF;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0WdR;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0zma;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0WdR;->LIZLLL:Z

    sput-boolean v0, LX/0zma;->LJ:Z

    :cond_1
    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0WdR;->LIZJ:Ljava/lang/String;

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
    iget-object v0, p0, LX/0WdR;->LIZJ:Ljava/lang/String;

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
    iget-object v0, p0, LX/0WdR;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    :catch_0
    :goto_0
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final LJJJJIZL()V
    .locals 1

    iget-boolean v0, p0, LX/0WdR;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WdR;->LIZLLL:Z

    sput-boolean v0, LX/0zma;->LJ:Z

    :cond_0
    return-void
.end method

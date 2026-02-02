.class public final LX/0ZFM;
.super LX/0ZF6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZF6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "op.embed"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    const-string v0, "referer_video_id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video"

    sput-object v0, LX/0ZFH;->LJI:Ljava/lang/String;

    :cond_0
    return-void
.end method

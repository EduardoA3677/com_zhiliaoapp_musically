.class public final LX/0q3I;
.super LX/0q3G;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0q3G;-><init>()V

    return-void
.end method

.method public static LJIILL(Lcom/bytedance/hybrid/spark/SparkContext;)Z
    .locals 4

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "check if use pipo container"

    invoke-static {v1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "pipo_container_scene"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)LX/0X6m;

    move-result-object v0

    iget-boolean v2, v0, LX/0X6m;->LIZIZ:Z

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0q3I;->LJIILL(Lcom/bytedance/hybrid/spark/SparkContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0q3G;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0q3G;->LJII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0q3I;->LJIILL(Lcom/bytedance/hybrid/spark/SparkContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0q3G;->LJFF(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0q3G;->LJII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo_hybrid_v2"

    return-object v0
.end method

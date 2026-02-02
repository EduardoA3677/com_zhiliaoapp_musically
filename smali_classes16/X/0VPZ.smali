.class public final LX/0VPZ;
.super LX/0VPW;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VPW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    sget-object v0, LX/0UYs;->LIZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v3

    invoke-virtual {p0}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0VPZ;->LJFF()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0VQh;

    invoke-direct {v0}, LX/0VQh;-><init>()V

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->openMiniApp(Landroid/content/Context;Ljava/lang/String;LX/0VQh;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZLLL:LX/04fN;

    iget-object v0, v0, LX/04fN;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZLLL:LX/04fN;

    iget-object v0, v0, LX/04fN;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v0, v0, LX/0VPQ;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final canHandle()Z
    .locals 1

    invoke-virtual {p0}, LX/0VPZ;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0VPZ;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

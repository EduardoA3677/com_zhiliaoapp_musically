.class public final LX/0WEO;
.super LX/11QX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/11QO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11QX;-><init>(LX/11QO;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)Z
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    sget-object v0, LX/0UYs;->LIZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v2

    new-instance v1, LX/0VQh;

    invoke-direct {v1}, LX/0VQh;-><init>()V

    invoke-static {p2}, LX/0VGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-interface {v2, v3, p2, v1}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->openMiniApp(Landroid/content/Context;Ljava/lang/String;LX/0VQh;)Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "scan"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "scan_cam"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "microapp_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_microapp"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "micro_app_handler"

    return-object v0
.end method

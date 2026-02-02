.class public final LX/1241;
.super LX/1245;
.source "SourceFile"


# static fields
.field public static final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "open_ai_image"

    const-string v0, "open_ai_video"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1241;->LLILIL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1245;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/1241;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V
    .locals 5

    invoke-static {}, LX/0A0t;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0A0u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0Skf;->LIZ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "enter_source"

    invoke-static {p2, v0}, LX/0Skf;->LIZJ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "ep_ai_link"

    if-eqz v1, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "//editor_pro/loading"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "ep_ai_scene"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "ep_ai_enter_source"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v0, LX/0Ztn;

    invoke-direct {v0, p2}, LX/0Ztn;-><init>(Lcom/bytedance/router/RouteIntent;)V

    invoke-interface {p3, v0}, LX/1248;->LIZJ(LX/0Zto;)V

    return-void

    :cond_2
    new-instance v2, LX/0Ztp;

    const/16 v1, 0x195

    const-string v0, "AB_SWITCH_ERROR"

    invoke-direct {v2, p2, v1, v0}, LX/0Ztp;-><init>(Lcom/bytedance/router/RouteIntent;ILjava/lang/String;)V

    invoke-interface {p3, v2}, LX/1248;->LIZJ(LX/0Zto;)V

    return-void
.end method

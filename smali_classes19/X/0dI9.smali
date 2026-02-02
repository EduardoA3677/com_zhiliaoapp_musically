.class public final LX/0dI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dJB;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0dJB;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0dI9;->LL:LX/0dJB;

    iput-object p2, p0, LX/0dI9;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/0dI9;->LL:LX/0dJB;

    iget-object v4, p0, LX/0dI9;->LLILIL:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0cNB;->LJIJJ(Z)V

    sget-object v0, LX/0cfG;->Xc:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {v0}, LX/0cd9;->LIZ(Ljava/util/Map;)LX/0cdA;

    move-result-object v0

    iget-wide v2, v0, LX/0cdA;->LJ:J

    iget-wide v0, v0, LX/0cdA;->LJFF:J

    invoke-static {v2, v3, v0, v1}, LX/0cNB;->LJIL(JJ)V

    iget-object v1, v5, LX/0dJB;->LIZ:Ljava/lang/String;

    const-string v0, "live_take_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    const-string v0, "sslocal://openShoot?enter_from=direct_shoot&tab=live"

    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    new-instance v1, LX/0dIB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0dIB;-><init>(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object v0, p0, LX/0dI9;->LL:LX/0dJB;

    invoke-virtual {v0}, LX/0dJB;->LIZIZ()V

    iget-object v0, p0, LX/0dI9;->LL:LX/0dJB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0Nnb;->START:LX/0Nnb;

    const-string v0, "livesdk_start_sub_only_live_guidance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "anchor_id"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

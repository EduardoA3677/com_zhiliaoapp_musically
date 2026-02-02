.class public final LX/0U9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U5v;


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "go_live_page"

    iput-object v0, p0, LX/0U9r;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0U5z;LX/0U5x;)Ljava/lang/Object;
    .locals 11

    const-string v0, "go_live_page"

    move-object v9, p0

    iput-object v0, v9, LX/0U9r;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastInteractionLibraSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastInteractionLibraSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastInteractionLibraSetting;->getValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    move-object v7, p1

    iget-object v0, v7, LX/0U5z;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0U5z;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pm_mt_mobile_gaming_unauthorized_toast"

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f124d4d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v4, LX/0aML;

    invoke-direct {v4}, LX/0aML;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    const-string v0, "before_live"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->ye1(Ljava/lang/String;)Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v1, LX/0UWa;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iput-boolean v5, v8, LX/01ej;->element:Z

    iget-object v0, v7, LX/0U5z;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSU;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0aSU;

    move-result-object v0

    iget-object v1, v0, LX/0aSU;->LIZIZ:Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;

    iget-object v0, v7, LX/0U5z;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2V;

    new-instance v5, LY/AfS55S0400000_14;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LY/AfS55S0400000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v1

    new-instance v0, LX/0U9s;

    invoke-direct {v0, v1, v7, v9, v3}, LX/0U9s;-><init>(LX/02SD;LX/0U5z;LX/0U9r;LX/0PM2;)V

    invoke-virtual {v4, v0}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v1

    iget-object v0, v7, LX/0U5z;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9p;

    invoke-interface {v0}, LX/0U9p;->subscribe()LX/0aEh;

    if-eqz v6, :cond_4

    const-string v0, "GameFloatWindowTipsDialog"

    invoke-virtual {v6, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v9}, LX/0U9r;->LIZLLL()V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZJ(LX/0U5z;LX/0PAk;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0U5w;->LIZ(LX/0U5v;LX/0U5z;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    const-string v0, "livesdk_overlay_permission_banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0U9r;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene_type"

    const-string v0, "before_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final getErrorCode()I
    .locals 1

    const/16 v0, 0x6f

    return v0
.end method

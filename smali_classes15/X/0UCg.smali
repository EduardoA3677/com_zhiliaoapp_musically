.class public final LX/0UCg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Landroid/content/ServiceConnection;

.field public final LIZLLL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/bytedance/android/livesdkapi/host/IHostAction;

.field public LJFF:LX/0aEi;

.field public LJI:LX/0aEi;

.field public LJII:LX/0aEi;

.field public final LJIIIIZZ:LX/0aNS;

.field public LJIIIZ:LX/0aEi;

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;LX/0UC4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UCg;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0UCg;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0UCg;->LIZJ:Landroid/content/ServiceConnection;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v5

    iput-object v5, p0, LX/0UCg;->LIZLLL:LX/0aJv;

    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    iput-object v3, p0, LX/0UCg;->LJIIIIZZ:LX/0aNS;

    const v0, 0x7fffffff

    iput v0, p0, LX/0UCg;->LJIIJJI:I

    iput v0, p0, LX/0UCg;->LJIIL:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iput-object v4, p0, LX/0UCg;->LJ:Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceState()LX/0aJv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fzx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tgv;->LL:LX/0Tgv;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceState()LX/0aJv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tgw;->LL:LX/0Tgw;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GameBgServiceHelper"

    invoke-static {v0, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v0, "bindService"

    invoke-static {v0}, LX/0UCg;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UCg;->LJ:Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceState()LX/0aJv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0UCg;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    new-instance v1, LX/0UWl;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0UWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0UCh;->LL:LX/0UCh;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0UCg;->LJI:LX/0aEi;

    :cond_1
    iget-object v1, p0, LX/0UCg;->LJI:LX/0aEi;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0UCg;->LJIIIIZZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Z)V
    .locals 4

    const-string v2, "checkAndRestartMirrorService, Mirror Service "

    iget-object v0, p0, LX/0UCg;->LJ:Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceCreate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "GameBgServiceHelper"

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const-string v0, "checkAndRestartMirrorService, start skip, Mirror Service alive"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "force start"

    goto :goto_1

    :cond_1
    const-string v0, "die"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-static {p1}, LX/0UCg;->LIZIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8Pnw89ygfkU+A7/k6sWL93FTUKx/AZsAUpfrGSryxA2ZSkVGg=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, LX/0zgi;->LJJJJJL(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/0UCg;->LIZIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final LJ()V
    .locals 5

    const-string v0, "startService"

    invoke-static {v0}, LX/0UCg;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UCg;->LJII:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0UCg;->LJFF:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v1, p0, LX/0UCg;->LIZLLL:LX/0aJv;

    sget-object v0, LX/0UCk;->LL:LX/0UCk;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v1, LY/AkS418S0100000_14;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AkS418S0100000_14;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0UCl;->LL:LX/0UCl;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0UCi;->LL:LX/0UCi;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0UCg;->LJFF:LX/0aEi;

    iget-object v0, p0, LX/0UCg;->LJIIIIZZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 4

    const-string v0, "stopService"

    invoke-static {v0}, LX/0UCg;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UCg;->LJFF:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0UCg;->LJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, p0, LX/0UCg;->LJ:Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceState()LX/0aJv;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0UCg;->LJII:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    new-instance v1, LX/0UWl;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0UWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v3

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0UCj;->LL:LX/0UCj;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0UCg;->LJII:LX/0aEi;

    :cond_3
    return-void
.end method

.method public final LJI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "waitServiceStarted"

    invoke-static {v0}, LX/0UCg;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UCg;->LJ:Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceCreate()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "waitServiceStarted action2"

    invoke-static {v0}, LX/0UCg;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0UCg;->LJ()V

    invoke-virtual {p0}, LX/0UCg;->LIZ()V

    const-string v0, "waitServiceStarted action1"

    invoke-static {v0}, LX/0UCg;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

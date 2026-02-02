.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinOpenAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0glf;

    new-instance v1, LX/0NIZ;

    const-string v0, "bulletin_board_param"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinOpenAssem;->LL:LX/0a0m;

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinOpenAssem;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "bb_leave_page_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0xwC;->LIZJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Ol(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinOpenAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_0

    new-instance v2, LX/076t;

    iget-object v1, v0, LX/0glf;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinOpenAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1}, LX/076t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onCreate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinOpenAssem;->Ol(I)V

    const-string v0, "bb_leave_page_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onDestroy()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinOpenAssem;->Ol(I)V

    const-string v0, "bb_leave_page_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(LX/076u;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/076u;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0xwC;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinOpenAssem;->Ol(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinOpenAssem;->Ol(I)V

    return-void
.end method

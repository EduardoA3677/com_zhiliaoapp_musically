.class public final Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;


# instance fields
.field public LIZ:LX/124q;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZ:LX/124q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/124q;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZ:LX/124q;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/124q;->LJJIIJ(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZ:LX/124q;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/124q;->LLJJIJI:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZ:LX/124q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/124q;->LLJJIJIL:Z

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZ:LX/124q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/124q;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0RHF;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/1253;->LIZ:J

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJLJJI()V

    sget-object v0, LX/0jN4;->MAIN_ACTIVITY_TIMESTAMP:LX/0jN4;

    invoke-virtual {v0}, LX/0jN4;->trackTime()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZ:LX/124q;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZIZ:Z

    invoke-virtual {v1}, LX/124q;->LJJ()V

    :cond_0
    new-instance v1, LX/124q;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZJ:Z

    invoke-direct {v1, p1, p2, p3, v0}, LX/124q;-><init>(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0RHF;Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZ:LX/124q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZJ:Z

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZ:LX/124q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/124q;->LLJJI:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZIZ:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZ:LX/124q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/124q;->LJJ()V

    :cond_1
    return-void
.end method

.method public final onReset()V
    .locals 2

    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v0}, LX/0jDV;->LJII()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZ:LX/124q;

    if-eqz v1, :cond_0

    sget v0, LX/124q;->LLLIIIIL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/124q;->LJJIII(LX/0jDX;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountTabBadgePresentServiceImpl;->LIZ:LX/124q;

    if-eqz v1, :cond_0

    sget v0, LX/124q;->LLLIIIIL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/124q;->LJJIII(LX/0jDX;)V

    :cond_0
    return-void
.end method

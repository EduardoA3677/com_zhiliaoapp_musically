.class public final LX/0R1u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;)V
    .locals 0

    iput-object p1, p0, LX/0R1u;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClearModeChanged(LX/0QON;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0QON;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0Lf3;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0R1u;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILL:LX/0R21;

    if-eqz v3, :cond_1

    new-instance v2, LX/0R1v;

    iget-boolean v1, p1, LX/0QON;->LIZ:Z

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0R1v;-><init>(ZZ)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/0R21;->LIZJ(LX/0R20;Z)V

    :cond_1
    return-void
.end method

.method public final onClearModeRequest(LX/0Qak;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Qai;->LJII:Z

    if-ne v0, v5, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/0R1u;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    new-instance v1, Lkotlin/jvm/internal/AwS19S0010000_12;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0R1u;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILL:LX/0R21;

    if-eqz v1, :cond_0

    new-instance v0, LX/0R1v;

    invoke-direct {v0, v3, v4}, LX/0R1v;-><init>(ZZ)V

    invoke-interface {v1, v0, v5}, LX/0R21;->LIZJ(LX/0R20;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onFeedRefreshEvent(LX/0QZQ;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v3, p0, LX/0R1u;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    if-eqz p1, :cond_2

    iget v0, p1, LX/0QZQ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "slide_down"

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILLL:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    const-string v0, "click_top_icon"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "click_bottom_icon"

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

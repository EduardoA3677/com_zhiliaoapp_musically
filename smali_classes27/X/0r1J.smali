.class public final LX/0r1J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r1J;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0r1v;

    iget-boolean v0, p1, LX/0r1v;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0r1J;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->w1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0r1J;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJL:LX/0r1M;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v1, p0, LX/0r1J;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJL:LX/0r1M;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getPaidEventPreview()Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;->getAllowPreviewTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0r1J;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0Tai;->LIZIZ(JLjava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getPaidEventPreview()Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;->setAllowPreviewTime(Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p0, LX/0r1J;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/0r1v;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0r1J;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->y1()V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

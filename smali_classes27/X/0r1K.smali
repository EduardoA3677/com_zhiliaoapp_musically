.class public final LX/0r1K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0k0H;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 0

    iput-object p1, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iput-object p2, p0, LX/0r1K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lwebcast/api/room/FrequencyControlData;)V
    .locals 7

    iget-object v1, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->hu2(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lwebcast/api/room/FrequencyControlData;->result:Z

    const/4 v4, 0x1

    const-string v3, "negativeFeedbackTimes >= 6"

    const-wide/16 v5, 0x6

    const-string v1, "homepage_follow"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->iu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0r0S;->LIZJ(LX/0qzw;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0r1K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    sget-object v2, LX/0pvg;->LIZ:LX/0pvf;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLJIJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->iu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-wide v1, p1, Lwebcast/api/room/FrequencyControlData;->negativeFeedbackTimes:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ju2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lwebcast/api/room/FrequencyControlData;->avoidReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p1, Lwebcast/api/room/FrequencyControlData;->avoidReason:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->mu2(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->iu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-wide v1, p1, Lwebcast/api/room/FrequencyControlData;->negativeFeedbackTimes:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ju2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lwebcast/api/room/FrequencyControlData;->avoidReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p1, Lwebcast/api/room/FrequencyControlData;->avoidReason:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->mu2(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p1, Lwebcast/api/room/FrequencyControlData;->avoidReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iget-object v0, p1, Lwebcast/api/room/FrequencyControlData;->avoidReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->mu2(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0r1K;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    const-string v0, "ad"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->mu2(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method

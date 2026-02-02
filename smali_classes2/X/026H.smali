.class public final LX/026H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;)V
    .locals 0

    iput-object p1, p0, LX/026H;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "share-revenue-message-channel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/UpdateShareRevenueNoticeMessage;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/026H;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->LLILIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/UpdateShareRevenueNoticeMessage;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/UpdateShareRevenueNoticeMessage;->updateShanreRevenueContent:Lcom/bytedance/android/livesdk/model/message/UpdateShareRevenueContent;

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/UpdateShareRevenueContent;->value:J

    long-to-int v4, v0

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/UpdateShareRevenueContent;->version:J

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveShareRevenueSettingIm revenueShareForApply :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", settingVersionForApply: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    iget-object v1, p0, LX/026H;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    const-string v0, "im"

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->lu2(IJLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    goto :goto_0
.end method

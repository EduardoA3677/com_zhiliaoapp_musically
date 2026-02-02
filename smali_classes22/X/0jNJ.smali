.class public final synthetic LX/0jNJ;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;

    const-string v4, "onUnsubscribeItem"

    const-string v5, "onUnsubscribeItem(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Z)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    iget v4, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelCategory:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUnsubscribeItem group = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", category = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUnsubscribe = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SystemNotificationListViewModel"

    invoke-static {v0, v1}, LX/0jNO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/AwS435S0200000_21;

    const/16 v0, 0x9

    invoke-direct {v6, p1, v2, v0}, Lkotlin/jvm/internal/AwS435S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;I)V

    new-instance v7, LX/07hO;

    invoke-direct {v7, v2}, LX/07hO;-><init>(Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->getDisposables()LX/0aNS;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/0jNq;->LIZIZ(IIZLX/0mTi;Lkotlin/jvm/functions/Function0;LX/0aNS;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0gem;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.banner.protocol.InboxRecommendGroupBannerAssem$onViewHolderAttachedToWindow$1"
    f = "InboxRecommendGroupBannerAssem.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;",
            "LX/02wT<",
            "-",
            "LX/0gem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gem;->LLILIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0gem;

    iget-object v0, p0, LX/0gem;->LLILIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;

    invoke-direct {v1, v0, p2}, LX/0gem;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v6, "InboxRecommendGroupBannerAssem@8552.onViewHolderAttachedToWindow$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0gem;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/NoticeAckPayload;

    const/4 v11, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;

    iget-object v0, p0, LX/0gem;->LLILIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;->LLILLIZIL:LX/0gwn;

    iget-object v0, v0, LX/0gwn;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v11, v11, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/NoticeAckPayload;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupUserRecommendationAck;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v7

    iget-object v0, p0, LX/0gem;->LLILIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;->LLILLIZIL:LX/0gwn;

    iget-object v8, v0, LX/0gwn;->LL:Ljava/lang/String;

    const-string v9, "inbox"

    iput v5, p0, LX/0gem;->LL:I

    const/4 v10, 0x2

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->acknowledgeNoticeRead(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

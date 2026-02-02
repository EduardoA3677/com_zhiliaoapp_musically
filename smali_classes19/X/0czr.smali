.class public final LX/0czr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0czy;


# static fields
.field public static final LIZ:LX/0czr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0czr;

    invoke-direct {v0}, LX/0czr;-><init>()V

    sput-object v0, LX/0czr;->LIZ:LX/0czr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/live/base/model/user/User;LX/0d00;LX/0d00;LX/0c7E;Ljava/lang/String;)LX/0Ztb;
    .locals 11

    new-instance v7, LX/0czz;

    invoke-direct {v7, p4}, LX/0czz;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v6, p2, LX/0d00;->LIZIZ:Ljava/lang/String;

    const/16 v5, 0x2e

    const-string v4, " by "

    const-string v3, " to "

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not updating Anchor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", as it is already in this status."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0czz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Ztb;->NOT_UPDATING:LX/0Ztb;

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to update Anchor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0czz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Ztb;->FAILED:LX/0Ztb;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updated Anchor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0czz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0czr;->LIZ:LX/0czr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0d01;->LIZJ:LX/0d01;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->setSubscribed(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->setInGracePeriod(Z)V

    :cond_4
    :goto_2
    sget-object v0, LX/0Ztb;->UPDATED:LX/0Ztb;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0d02;->LIZJ:LX/0d02;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->setSubscribed(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->setInGracePeriod(Z)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, LX/0czd;

    if-eqz v0, :cond_14

    check-cast p2, LX/0czd;

    iget-object v10, p2, LX/0czd;->LIZJ:LX/0czb;

    const/4 v2, 0x2

    if-eqz v10, :cond_c

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v10, LX/0czb;->LJII:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v10, LX/0czb;->LIZ:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->setSubscribeBadge(Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v0, v10, LX/0czb;->LJFF:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    :goto_3
    iput v0, v1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->status:I

    :cond_a
    invoke-virtual {p0, v9}, Lcom/bytedance/android/live/base/model/user/User;->setSubscribeStatus(Z)V

    :cond_b
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    invoke-static {}, LX/0cZz;->LJIILJJIL()V

    :cond_c
    iget-object v0, p2, LX/0czd;->LIZLLL:LX/0X4o;

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iput v2, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->status:I

    :cond_d
    iget-object v10, p2, LX/0czd;->LJ:LX/0czc;

    if-eqz v10, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v10, LX/0czc;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v10, LX/0czc;->LIZIZ:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->setSubscribeBadge(Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)V

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v0, v10, LX/0czc;->LIZLLL:Z

    if-nez v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    iput v2, v1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->status:I

    :cond_11
    invoke-virtual {p0, v9}, Lcom/bytedance/android/live/base/model/user/User;->setSubscribeStatus(Z)V

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x1

    goto :goto_3

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/base/model/user/User;LX/0d00;LX/0d00;LX/0c7E;Ljava/lang/String;)LX/0Ztb;
    .locals 4

    sget-object v0, LX/0czj;->GIFT_SUB_ACCEPTED:LX/0czj;

    if-ne p4, v0, :cond_2

    instance-of v0, p3, LX/0czd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/0czd;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0czd;->LIZJ:LX/0czb;

    if-eqz v3, :cond_0

    sget-object v2, LX/0czr;->LIZ:LX/0czr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is internally interpreted as by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0czw;->SUBSCRIBE_SUCCESS:LX/0czw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " =>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/room/SubscribeSuccessEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, LX/0aZr;->LIZ:Ljava/util/Set;

    iget-object v0, v3, LX/0czb;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0aZr;->LIZIZ:LX/14is;

    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0Ztb;->PENDING:LX/0Ztb;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, LX/0czr;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;LX/0d00;LX/0d00;LX/0c7E;Ljava/lang/String;)LX/0Ztb;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0czw;->SUBSCRIBE_SUCCESS:LX/0czw;

    if-eq p4, v0, :cond_3

    sget-object v0, LX/0czw;->RESUBSCRIBE_SUCCESS:LX/0czw;

    if-eq p4, v0, :cond_3

    sget-object v0, LX/0czw;->PLAN_CHANGE_SUCCESS:LX/0czw;

    if-eq p4, v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, LX/0czr;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;LX/0d00;LX/0d00;LX/0c7E;Ljava/lang/String;)LX/0Ztb;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0d00;",
            "-",
            "LX/0c7E;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/room/SubscribeSuccessEvent;

    new-instance v0, LX/0czs;

    invoke-direct {v0, p1, p4, v3}, LX/0czs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v2, p2, p3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/room/ResubscribeSuccessEvent;

    new-instance v0, LX/0czv;

    invoke-direct {v0, p1, p4, v3}, LX/0czv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v2, p2, p3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/room/PlanChangeSuccessEvent;

    new-instance v0, LX/0czt;

    invoke-direct {v0, p1, p4, v3}, LX/0czt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v2, p2, p3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final lb(LX/0c74;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0c74;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    iget-object v1, p1, LX/0c74;->LIZ:Ljava/lang/String;

    iget-wide v2, p1, LX/0c74;->LIZIZ:J

    iget-wide v4, p1, LX/0c74;->LIZJ:J

    iget v6, p1, LX/0c74;->LIZLLL:I

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getUserInfo(Ljava/lang/String;JJI)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v4, "sub/user/info"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0czu;

    invoke-direct {v1, p3}, LX/0czu;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0czx;->LL:LX/0czx;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

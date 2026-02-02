.class public final Lcom/ss/android/ugc/aweme/main/assems/mainfragment/protocol/LiveLeftIconProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tiktok/homepage/mainfragment/IMFLeftIconProtocol;


# instance fields
.field public LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/protocol/LiveLeftIconProtocol;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    if-eqz v1, :cond_0

    sget-object v0, LX/0R52;->DARK:LX/0R52;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LIZIZ(LX/0R52;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0R4n;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/protocol/LiveLeftIconProtocol;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0R65;->LIVE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;
    .locals 1

    sget-object v0, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->LIVE:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    return-object v0
.end method

.method public final b5()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/protocol/LiveLeftIconProtocol;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    if-eqz v1, :cond_0

    sget-object v0, LX/0R52;->DEFAULT:LX/0R52;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LIZIZ(LX/0R52;)V

    :cond_0
    return-void
.end method

.method public final nb1(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    move-object v4, v5

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R4n;

    invoke-interface {v2}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R65;->LIVE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    goto :goto_0

    :cond_2
    move-object v4, v5

    if-eqz p3, :cond_6

    :cond_3
    invoke-interface {p3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R4n;

    invoke-interface {v2}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R65;->LIVE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v2, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    if-eqz v0, :cond_5

    move-object v4, v2

    check-cast v4, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    iput-object p1, v4, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    iput-object p2, v4, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLIZIL:LX/0RHN;

    goto :goto_2

    :cond_7
    new-instance v4, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    invoke-direct {v4, p1, p2}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;-><init>(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;)V

    :goto_2
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/protocol/LiveLeftIconProtocol;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    return-void
.end method

.method public final r1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/protocol/LiveLeftIconProtocol;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    if-eqz v1, :cond_0

    sget-object v0, LX/0R52;->DEFAULT:LX/0R52;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LIZIZ(LX/0R52;)V

    :cond_0
    return-void
.end method

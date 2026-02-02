.class public final Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;
.super Lcom/ss/android/ugc/aweme/viewmodel/ITypingRecommendationVM;
.source "SourceFile"

# interfaces
.implements LX/08Aj;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic LL:LX/08Cl;

.field public final synthetic LLILIL:LX/0tHx;

.field public final synthetic LLILL:LX/08AV;

.field public final synthetic LLILLIZIL:LX/05xu;

.field public LLILLJJLI:LX/040L;

.field public final LLILLL:LX/0a0m;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

.field public volatile LLILZLL:LX/08Cx;

.field public volatile LLIZ:LX/08Cv;

.field public volatile LLIZLLLIL:LX/08Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    const-string v1, "typingRecommendationCache"

    const-string v0, "getTypingRecommendationCache()Lcom/ss/android/ugc/aweme/data/TypingRecommendationCache;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    const-string v1, "typingRecommendationDBCache"

    const-string v0, "getTypingRecommendationDBCache()Lcom/ss/android/ugc/aweme/data/TypingRecommendationDBCache;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    const-string v1, "typingRecommendStickerAnalytics"

    const-string v0, "getTypingRecommendStickerAnalytics()Lcom/ss/android/ugc/aweme/analytics/ITypingRecommendStickerAnalytics;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/viewmodel/ITypingRecommendationVM;-><init>()V

    new-instance v0, LX/08Cl;

    invoke-direct {v0}, LX/08Cl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LL:LX/08Cl;

    new-instance v0, LX/0tHx;

    invoke-direct {v0}, LX/0tHx;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILIL:LX/0tHx;

    new-instance v0, LX/08AV;

    invoke-direct {v0}, LX/08AV;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILL:LX/08AV;

    new-instance v0, LX/05xu;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/05xu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILLIZIL:LX/05xu;

    new-instance v2, LX/0a0m;

    const-class v0, LX/07Zh;

    new-instance v1, LX/0NIa;

    invoke-direct {v1, p0, v0, v3}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILLL:LX/0a0m;

    const/16 v0, 0x235

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILZ:LX/05ta;

    return-void
.end method

.method public static nu2(Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;LX/089j;Ljava/lang/String;)V
    .locals 14

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    iget-wide v13, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->inputDelay:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ju2()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ju2()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v4

    move-object v0, p1

    iget-object v1, v0, LX/089j;->LL:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ku2()LX/08Ac;

    move-result-object v5

    invoke-static {v6}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    move-object/from16 v12, p2

    move-object v11, v10

    invoke-interface/range {v5 .. v15}, LX/08Ac;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/03Nm;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Xc0()LX/14is;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILLIZIL:LX/05xu;

    iget-object v0, v0, LX/05xu;->LLILL:LX/14is;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/08PT;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/08PT;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILLJJLI:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final iu2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILLJJLI:LX/040L;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v5, p1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ou2()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILLIZIL:LX/05xu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05rg;

    invoke-direct {v0, v7, v8}, LX/05rg;-><init>(J)V

    invoke-virtual {v1, v0}, LX/05xu;->LIZIZ(LX/05rh;)V

    return-void

    :cond_1
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v3, LX/08Ad;

    move v6, p3

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, LX/08Ad;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;Ljava/lang/String;ZJLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILLJJLI:LX/040L;

    return-void
.end method

.method public final ju2()LX/07Zh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    return-object v0
.end method

.method public final ku2()LX/08Ac;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLIZLLLIL:LX/08Ac;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLIZLLLIL:LX/08Ac;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJLIJ()LX/08Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLIZLLLIL:LX/08Ac;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final lu2(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LL:LX/08Cl;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/08Cl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final mu2()LX/08Ak;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILZLL:LX/08Cx;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILZLL:LX/08Cx;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIIJJI()LX/08Cx;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILZLL:LX/08Cx;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final ou2()V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILL:LX/08AV;

    iget-object v0, v0, LX/08AV;->LIZ:LX/14is;

    new-instance v1, LX/089j;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0xff

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-wide v8, v5

    move-object v10, v2

    invoke-direct/range {v1 .. v11}, LX/089j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final pu2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)LX/089j;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "LX/089j;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILL:LX/08AV;

    iget-object v0, v5, LX/08AV;->LIZJ:LX/0bbD;

    if-nez v0, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/08AV;->LIZJ:LX/0bbD;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJI()LX/0bbD;

    move-result-object v0

    iput-object v0, v5, LX/08AV;->LIZJ:LX/0bbD;

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    monitor-exit v5

    :cond_1
    :goto_0
    invoke-virtual {v0}, LX/0bbD;->LJJ()LX/0yXA;

    move-result-object v4

    iget-object v3, v5, LX/08AV;->LIZ:LX/14is;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/0yXC;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v16, 0x2

    new-instance v6, LX/089j;

    move-object/from16 v15, p9

    move-wide/from16 v13, p7

    move-object/from16 v12, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-wide/from16 v10, p5

    invoke-direct/range {v6 .. v16}, LX/089j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {v3, v6}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/08AV;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089j;

    return-object v0
.end method

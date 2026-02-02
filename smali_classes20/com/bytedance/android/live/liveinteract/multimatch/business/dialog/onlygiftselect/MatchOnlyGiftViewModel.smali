.class public final Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0fF6;

.field public final LLILL:LX/0ejt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ejt<",
            "Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLJJLI:LX/0etM;

.field public final LLILLL:LX/0fKf;

.field public final LLILZ:LX/0fMJ;

.field public final LLILZIL:LX/14is;

.field public final LLILZLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/03JO;


# direct methods
.method public constructor <init>(ZLX/0fF6;LX/0ejt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0etM;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0fF6;",
            "LX/0ejt<",
            "Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0etM;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move/from16 v1, p1

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LL:Z

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILIL:LX/0fF6;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILL:LX/0ejt;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v9, p5

    iput-object v9, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILLJJLI:LX/0etM;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILLL:LX/0fKf;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZ:LX/0fMJ;

    new-instance v0, LX/0OVJ;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, LX/0OVJ;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZIL:LX/14is;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZLL:Ljava/util/Set;

    invoke-static {v1}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLIZ:LX/03JO;

    const/4 v7, 0x1

    if-eqz v9, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0fMJ;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    iget-wide v1, v9, LX/0etM;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZ:LX/0fMJ;

    invoke-interface {v0, v5, v7, v7}, LX/0fMJ;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZ)V

    :cond_1
    iget-object v13, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZIL:LX/14is;

    :cond_2
    invoke-virtual {v13}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZ:LX/0fMJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fMJ;->LJIJJ()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZ:LX/0fMJ;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fMJ;->LJFF()J

    move-result-wide v2

    :goto_1
    iget-object v10, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILLJJLI:LX/0etM;

    if-eqz v10, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZ:LX/0fMJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fMJ;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    iget-wide v0, v10, LX/0etM;->LIZIZ:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, -0x1

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0OVJ;

    invoke-direct {v0, v9, v11, v2, v3}, LX/0OVJ;-><init>(ILjava/util/List;J)V

    invoke-virtual {v13, v12, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILL:LX/0ejt;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LX/0ejs;->LJFF(I)V

    :cond_7
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_b

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZ:LX/0fMJ;

    if-eqz v3, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x257

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x258

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;I)V

    invoke-interface {v3, v2, v1}, LX/0fMJ;->LJIILLIIL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->iu2()V

    return-void
.end method


# virtual methods
.method public final hu2(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLIZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OVJ;

    iget-object v0, v0, LX/0OVJ;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILLL:LX/0fKf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0fHh;->LJJLIIIJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZ:LX/0fMJ;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LL:Z

    const/4 v0, 0x1

    invoke-interface {v2, v7, v1, v0}, LX/0fMJ;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILLL:LX/0fKf;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/0fHh;->LJJLIIIJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILL:LX/0ejt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v4, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;

    iget-wide v1, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    iget-object v3, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/0ejs;->LIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZIL:LX/14is;

    :cond_6
    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0OVJ;

    iget-wide v2, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0OVJ;->LIZ(LX/0OVJ;Ljava/util/List;JI)LX/0OVJ;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILL:LX/0ejt;

    if-eqz v0, :cond_7

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "preview"

    invoke-static {v1, v0, v2}, LX/0fGi;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final iu2()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILL:LX/0ejt;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ejt;->LIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILL:LX/0ejt;

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZ:LX/0fMJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fMJ;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    iget-wide v1, v8, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;->giftId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_1
    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZ:LX/0fMJ;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v6, v1, v0}, LX/0fMJ;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZ)V

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLILZIL:LX/14is;

    :cond_2
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0OVJ;

    iget-wide v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    const/4 v0, 0x5

    invoke-static {v3, v7, v1, v2, v0}, LX/0OVJ;->LIZ(LX/0OVJ;Ljava/util/List;JI)LX/0OVJ;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    move-object v8, v7

    goto :goto_0
.end method

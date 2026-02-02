.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/07x1;",
        "LX/0bCN;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/10fb;
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
.field public final LL:LX/0a0m;

.field public volatile LLILIL:LX/0bAF;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    const-string v2, "imStickerRepository"

    const-string v0, "getImStickerRepository()Lcom/ss/android/ugc/aweme/im/sticker/api/repo/IMStickerRepository;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/077p;

    new-instance v1, LX/0NIa;

    const-string v0, "sticker_set_detail_config"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->LL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07x1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07x1;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Landroid/view/View;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v7, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getStickerSubType()Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    invoke-interface {v0, v1}, LX/08Ew;->LJJIFFI(Ljava/lang/String;)Z

    move-result v11

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    invoke-interface {v0, v1}, LX/08Ew;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v12

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x18e

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;I)V

    move-object v8, p0

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/07tN;

    move-object/from16 v9, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v12}, LX/07tN;-><init>(JLandroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;Ljava/util/Map;LX/02wT;ZZ)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v0, v10

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iu2(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0bCN;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    instance-of v0, v4, LX/07x5;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/07x5;

    iget v2, v5, LX/07x5;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/07x5;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/07x5;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/07x5;->LLILLIZIL:I

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v13, :cond_1

    iget-object v3, v5, LX/07x5;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v5, LX/07x5;

    invoke-direct {v5, v14, v4}, LX/07x5;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v3, v5, LX/07x5;->LL:Ljava/lang/Object;

    iput v13, v5, LX/07x5;->LLILLIZIL:I

    invoke-interface {v2, v0, v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->batchGetStickerSetDetailList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetDetailListResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetDetailListResponse;->getStickerSetList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;->getInfo()Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;

    if-eqz v12, :cond_11

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->ju2()LX/07yS;

    move-result-object v0

    check-cast v0, LX/0bAF;

    invoke-virtual {v0}, LX/0bAF;->LJJII()LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JY3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0JY3;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    goto :goto_5

    :cond_6
    move-object/from16 v1, v16

    goto :goto_4

    :cond_7
    move-object/from16 v0, v16

    goto :goto_2

    :cond_8
    move-object/from16 v12, v16

    goto :goto_3

    :cond_9
    move-object/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;->getInfo()Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v11

    if-eqz v11, :cond_b

    sget-object v0, LX/07x6;->ADDED:LX/07x6;

    invoke-virtual {v0}, LX/07x6;->getStatus()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setId:Ljava/lang/Long;

    move-object/from16 v43, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->name:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->desc:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerType:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorUid:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorName:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setStatusMsg:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->createdTime:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->updatedTime:Ljava/lang/Long;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->shouldLockSticker:Ljava/lang/Boolean;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->subscribeStatus:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->tierId:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->privilegeUrl:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaText:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaLink:Ljava/lang/String;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->creationTaskId:Ljava/lang/String;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerMeta:Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethod:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethodForRedesign:Ljava/lang/String;

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v43

    move-object/from16 v19, v42

    move-object/from16 v20, v41

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    invoke-virtual/range {v17 .. v40}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object/from16 v5, v16

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;->getInfo()Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v5

    :goto_8
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x374

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;I)V

    invoke-virtual {v14, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;->getStickers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    new-instance v2, LX/0bCN;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getShouldLockSticker()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_a
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077p;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/077p;->LLILLL:Ljava/lang/String;

    :goto_b
    invoke-direct {v2, v3, v1, v0}, LX/0bCN;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;ZLjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object/from16 v0, v16

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    if-eqz v6, :cond_11

    return-object v6

    :cond_11
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v6

    :cond_12
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final ju2()LX/07yS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->LLILIL:LX/0bAF;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->LLILIL:LX/0bAF;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJLI()LX/0bAF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->LLILIL:LX/0bAF;

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

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0bCN;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x190

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final onPrepared()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/07tP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07tP;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07x4;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/07x4;

    iget v2, v4, LX/07x4;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/07x4;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/07x4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/07x4;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077p;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/077p;->LL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput v2, v4, LX/07x4;->LLILL:I

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->iu2(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/07x4;

    invoke-direct {v4, p0, p1}, LX/07x4;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;LX/02wT;)V

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, LX/0z50;

    invoke-direct {v0}, LX/0z50;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_4
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_5
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

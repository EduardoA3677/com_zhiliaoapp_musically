.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/07rt;",
        "LX/07xD;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public final LL:Z

.field public LLILIL:Z

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILLJJLI:LX/0a0m;

.field public volatile LLILLL:LX/0bAF;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    const-string v2, "imStickerRepository"

    const-string v0, "getImStickerRepository()Lcom/ss/android/ugc/aweme/im/sticker/api/repo/IMStickerRepository;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LLILL:Ljava/util/List;

    new-instance v3, LX/0a0m;

    const-class v2, LX/077q;

    new-instance v1, LX/0NIa;

    const-string v0, "sticker_store_sticker_set_content_config"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LLILLJJLI:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07rt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07rt;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0D2z;Ljava/lang/Long;)V
    .locals 40

    move-object/from16 v13, p2

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-object/from16 v39, p0

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v1, v12, 0x1

    const/4 v10, 0x0

    if-ltz v12, :cond_1

    check-cast v11, LX/07xD;

    iget-object v0, v11, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v14, v11, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    sget-object v0, LX/07x6;->LOADING:LX/07x6;

    invoke-virtual {v0}, LX/07x6;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setId:Ljava/lang/Long;

    move-object/from16 v38, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->name:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->desc:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerType:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorUid:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorName:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setStatusMsg:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->createdTime:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->updatedTime:Ljava/lang/Long;

    move-object/from16 v26, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->shouldLockSticker:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->subscribeStatus:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->tierId:Ljava/lang/String;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->privilegeUrl:Ljava/lang/String;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaText:Ljava/lang/String;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaLink:Ljava/lang/String;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->creationTaskId:Ljava/lang/String;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerMeta:Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethod:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethodForRedesign:Ljava/lang/String;

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object v14, v14

    move-object/from16 v15, v38

    invoke-virtual/range {v14 .. v37}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v11, v0, v10, v2}, LX/07xD;->LIZ(LX/07xD;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Ljava/lang/String;I)LX/07xD;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-virtual {v0, v12, v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    invoke-static/range {v39 .. v39}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/07tK;

    move-object/from16 v7, p1

    move-object v4, v13

    move-object/from16 v5, v39

    move-object v6, v11

    move v8, v12

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, LX/07tK;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;LX/07xD;Landroid/view/View;ILX/02wT;)V

    invoke-static {v1, v0, v10, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move v12, v1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final iu2(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07wy;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/07wy;

    iget v2, v4, LX/07wy;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07wy;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/07wy;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/07wy;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/07rp;->LIZ:LX/07rp;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->tu2(LX/07rr;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/04mI;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04mI;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->tu2(LX/07rr;)V

    iput v2, v4, LX/07wy;->LLILL:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/07wy;

    invoke-direct {v4, p0, p1}, LX/07wy;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ju2()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->su2()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07rt;

    iget-object v2, v0, LX/07rt;->LLILIL:LX/07rr;

    sget-object v1, LX/07rp;->LIZ:LX/07rp;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/07rs;->LIZ:LX/07rs;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->tu2(LX/07rr;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/07rs;->LIZ:LX/07rs;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->tu2(LX/07rr;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07rt;

    iget-object v1, v0, LX/07rt;->LLILIL:LX/07rr;

    instance-of v0, v1, LX/07rp;

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/07sQ;

    invoke-direct {v0, p0, v2}, LX/07sQ;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    instance-of v0, v1, LX/07rs;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/07sR;

    invoke-direct {v0, p0, v2}, LX/07sR;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ku2(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07wz;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/07wz;

    iget v2, v4, LX/07wz;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07wz;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/07wz;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/07wz;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/07rs;->LIZ:LX/07rs;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->tu2(LX/07rr;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/04mJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04mJ;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->tu2(LX/07rr;)V

    iput v2, v4, LX/07wz;->LLILL:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/07wz;

    invoke-direct {v4, p0, p1}, LX/07wz;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final lu2(Ljava/lang/Long;JJIZLX/02wT;)Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JJIZ",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p8

    move/from16 v7, p6

    move/from16 v11, p7

    instance-of v0, v4, LX/07x3;

    move-object/from16 v48, p0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/07x3;

    iget v2, v3, LX/07x3;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/07x3;->LLILLJJLI:I

    :goto_0
    iget-object v5, v3, LX/07x3;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/07x3;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-boolean v11, v3, LX/07x3;->LLILIL:Z

    iget v7, v3, LX/07x3;->LL:I

    goto :goto_1

    :cond_0
    new-instance v3, LX/07x3;

    move-object/from16 v0, v48

    invoke-direct {v3, v0, v4}, LX/07x3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v12

    iput v7, v3, LX/07x3;->LL:I

    iput-boolean v11, v3, LX/07x3;->LLILIL:Z

    iput v0, v3, LX/07x3;->LLILLJJLI:I

    move-wide/from16 v16, p4

    move-wide/from16 v14, p2

    move-object/from16 v13, p1

    move/from16 v18, v7

    move-object/from16 v19, v3

    invoke-interface/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->getStickerSetList(Ljava/lang/Long;JJILX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetListResponse;

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_4

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetListResponse;->getStickerSetInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    new-instance v10, LX/07xD;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v0, LX/07x6;->IN_STORE:LX/07x6;

    invoke-virtual {v0}, LX/07x6;->getStatus()I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetListResponse;->getStickerMeta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;

    :goto_4
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setId:Ljava/lang/Long;

    move-object/from16 v47, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->name:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->desc:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-object/from16 v44, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerType:Ljava/lang/Integer;

    move-object/from16 v43, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorUid:Ljava/lang/Long;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorName:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setStatusMsg:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->createdTime:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->updatedTime:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->shouldLockSticker:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-object/from16 v18, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->subscribeStatus:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->tierId:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->privilegeUrl:Ljava/lang/String;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaText:Ljava/lang/String;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaLink:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->creationTaskId:Ljava/lang/String;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethod:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethodForRedesign:Ljava/lang/String;

    move-object/from16 v25, v24

    move-object/from16 v26, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v2

    move-object/from16 v39, v14

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v47

    move-object/from16 v20, v46

    move-object/from16 v21, v45

    move-object/from16 v22, v44

    move-object/from16 v23, v43

    move-object/from16 v24, v42

    invoke-virtual/range {v18 .. v41}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v0

    invoke-direct {v10, v0, v3}, LX/07xD;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    goto/16 :goto_2

    :cond_5
    move-object v14, v3

    goto/16 :goto_4

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/08Ew;->LJIIIIZZ(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/07x6;->ADDED:LX/07x6;

    invoke-virtual {v0}, LX/07x6;->getStatus()I

    move-result v0

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/07x6;->IN_STORE:LX/07x6;

    invoke-virtual {v0}, LX/07x6;->getStatus()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_9
    if-eqz v11, :cond_c

    sget-object v0, LX/088t;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetListResponse;->getCursor()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_6
    sget-object v2, LX/088t;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07x2;

    if-nez v10, :cond_a

    new-instance v10, LX/07x2;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, LX/07x2;-><init>(I)V

    :cond_a
    iget-object v0, v10, LX/07x2;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v11, v10, LX/07x2;->LIZ:J

    cmp-long v0, v11, v8

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v11

    :cond_b
    const/16 v17, 0x8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v17}, LX/07x2;->LIZ(LX/07x2;JJZLjava/util/List;I)LX/07x2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {v48 .. v48}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/077q;->LLILLIZIL:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    const-wide/16 v13, -0x1

    goto :goto_5

    :cond_f
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07xD;

    invoke-virtual/range {v48 .. v48}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/077q;->LLILLIZIL:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/07xD;->LIZ(LX/07xD;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Ljava/lang/String;I)LX/07xD;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v1, v3

    goto :goto_9

    :cond_11
    move-object v4, v6

    :cond_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetListResponse;->getCursor()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v3, v0, v4, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_14
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final mu2(JILX/02wT;)Ljava/lang/Object;
    .locals 16

    const/4 v8, 0x0

    const-wide/16 v11, 0xf

    sget-object v6, LX/088t;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v13, p3

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07x2;

    move-object/from16 v15, p4

    move-wide/from16 v9, p1

    move-object/from16 v7, p0

    if-nez v4, :cond_0

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->lu2(Ljava/lang/Long;JJIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget-wide v2, v4, LX/07x2;->LIZ:J

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;JJ)I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v8, 0x0

    const-wide/16 v11, 0xf

    invoke-virtual/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->lu2(Ljava/lang/Long;JJIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v4, LX/07x2;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/07x2;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v9, v0

    if-gtz v2, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/077q;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/07x2;->LIZLLL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07xD;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/077q;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v8, v0, v3}, LX/07xD;->LIZ(LX/07xD;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Ljava/lang/String;I)LX/07xD;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    iget-object v5, v4, LX/07x2;->LIZLLL:Ljava/util/List;

    :cond_4
    iget-boolean v0, v4, LX/07x2;->LIZJ:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v4, LX/07x2;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v0, v5, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->lu2(Ljava/lang/Long;JJIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/07xD;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x180

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, LX/077q;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/07sl;->STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v3, "store_sticker_set_page"

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/07sl;->PERSONAL_PROFILE_NOT_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    sget-object v0, LX/07sl;->PERSONAL_PROFILE_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    const-string v3, "personal_homepage"

    return-object v3

    :cond_4
    sget-object v0, LX/07sl;->OTHERS_PROFILE_NOT_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    sget-object v0, LX/07sl;->OTHERS_PROFILE_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_6
    const-string v3, "others_homepage"

    return-object v3

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->su2()V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/077q;->LL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/07B0;->ALL:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    move-object v11, p2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/07x8;->STORE:LX/07x8;

    invoke-virtual {v0}, LX/07x8;->getScene()I

    move-result v0

    invoke-virtual {v3, v5, v6, v0, v11}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->mu2(JILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    sget-object v0, LX/07B0;->SET_PROFILE:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    sget-object v0, LX/07x8;->PROFILE_TAB:LX/07x8;

    invoke-virtual {v0}, LX/07x8;->getScene()I

    move-result v9

    const-wide/16 v7, 0xf

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->lu2(Ljava/lang/Long;JJIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/077q;->LLILL:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/07tQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07tQ;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 14
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

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/077q;->LL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/07B0;->ADDED:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->pu2()LX/07yS;

    move-result-object v0

    check-cast v0, LX/0bAF;

    invoke-virtual {v0}, LX/0bAF;->LJJII()LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JY3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0JY3;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    new-instance v1, LX/07xD;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/077q;->LLILLIZIL:Ljava/lang/String;

    :goto_2
    invoke-direct {v1, v2, v0}, LX/07xD;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_2

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->pu2()LX/07yS;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/07yS;->LJIIL(ZZ)V

    :goto_3
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    if-nez v6, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v6}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    sget-object v0, LX/07B0;->ALL:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    move-object v13, p1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v0, LX/07x8;->STORE:LX/07x8;

    invoke-virtual {v0}, LX/07x8;->getScene()I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v2, v13}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->mu2(JILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/07B0;->SET_PROFILE:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    const-wide/16 v7, 0x0

    sget-object v0, LX/07x8;->PROFILE_TAB:LX/07x8;

    invoke-virtual {v0}, LX/07x8;->getScene()I

    move-result v11

    const-wide/16 v9, 0xf

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->lu2(Ljava/lang/Long;JJIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/077q;->LLILL:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final ou2()LX/077q;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LLILLJJLI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077q;

    return-object v0
.end method

.method public final pu2()LX/07yS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LLILLL:LX/0bAF;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LLILLL:LX/0bAF;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJLI()LX/0bAF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LLILLL:LX/0bAF;

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

.method public final qu2(LX/07xD;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getStickerSubType()Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v0

    if-eqz v0, :cond_0

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

    invoke-interface {v0, v1}, LX/08Ew;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ru2(LX/07xD;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getStickerSubType()Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v0

    if-eqz v0, :cond_0

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

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final su2()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LLILIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LLILIL:Z

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07xD;

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->pu2()LX/07yS;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x37e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x37f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;I)V

    check-cast v3, LX/0bAF;

    invoke-virtual {v3, v4, v2, v1}, LX/0bAF;->LJJIJ(Ljava/util/List;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)V

    :cond_1
    return-void
.end method

.method public final tu2(LX/07rr;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x181

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07rr;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

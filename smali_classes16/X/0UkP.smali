.class public final LX/0UkP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MT2;


# instance fields
.field public final LL:LX/0UkR;

.field public LLILIL:LX/040L;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UkQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:[LX/0Ufv;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:LX/0UkQ;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:LX/0Ueh;

.field public final LLIZLLLIL:Lm83/a;

.field public LLJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0UkG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UkP;->LL:LX/0UkR;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UkP;->LLILL:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Ufv;

    iput-object v0, p0, LX/0UkP;->LLILLIZIL:[LX/0Ufv;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0UkP;->LLIZLLLIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final BQ1(I)V
    .locals 6

    invoke-static {p0}, LX/0Ut6;->LIZJ(LX/0Ruh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UkP;->LLILZIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UkP;->LLILLL:Z

    new-instance v1, LY/ARunnableS21S0101000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS21S0101000_15;-><init>(ILjava/lang/Object;I)V

    iget-object v0, p0, LX/0UkP;->LLIZLLLIL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/0UkP;->LLJ:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UkP;->LLILIL:LX/040L;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x13

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UkP;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0MVt;

    invoke-direct {v1, v4, v3, v5}, LX/0MVt;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0UkP;->LLILIL:LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0UkP;->LLILLL:Z

    iget-boolean v0, p0, LX/0UkP;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0UkP;->LLILZ:LX/0UkQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UkQ;->onHide()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0UkP;->LLILZ:LX/0UkQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ufy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ufy;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {p0, v0}, LX/0UkP;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UkP;->LLILZ:LX/0UkQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UkQ;->onShow()V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0UkP;->LLILZLL:Z

    const-string v14, ""

    const/4 v12, 0x0

    const/4 v3, 0x1

    move/from16 v5, p1

    if-nez v0, :cond_a

    iget-object v10, v1, LX/0UkP;->LLILLIZIL:[LX/0Ufv;

    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v10

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v8, v9, :cond_4

    aget-object v11, v10, v8

    if-eqz v11, :cond_0

    sget-object v4, LX/0Ufl;->LIZJ:LX/0Ufl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "product_label"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0Ufv;->LL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ufl;->LIZ(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-boolean v0, v11, LX/0Ufv;->LLILIL:Z

    if-nez v0, :cond_1

    new-instance v7, LX/0Uej;

    iget-object v0, v11, LX/0Ufv;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v7, v0}, LX/0Uej;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v7, LX/0Uei;

    invoke-direct {v7, v4}, LX/0Uei;-><init>(I)V

    goto :goto_2

    :cond_2
    sget-object v7, LX/0Uek;->LIZIZ:LX/0Uek;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0Uek;->LIZIZ:LX/0Uek;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    goto :goto_3

    :cond_5
    iget-object v0, v1, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v10, "draw_ad"

    const-string v0, "othershow_error"

    invoke-static {v10, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    const-string v9, "carousel_label"

    const-string v8, "refer"

    invoke-virtual {v4, v9, v8}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_under_guide"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    sget-object v4, LX/0Uek;->LIZIZ:LX/0Uek;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ueh;

    instance-of v0, v2, LX/0Uej;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/0Uei;

    if-eqz v0, :cond_7

    instance-of v0, v4, LX/0Uej;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    sget-object v0, LX/0Uek;->LIZIZ:LX/0Uek;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, LX/0Uej;

    invoke-direct {v4, v14}, LX/0Uej;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v4, v2

    goto :goto_4

    :cond_9
    iput-object v4, v1, LX/0UkP;->LLIZ:LX/0Ueh;

    iput-boolean v3, v1, LX/0UkP;->LLILZLL:Z

    iget-object v0, v1, LX/0UkP;->LLILL:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ruh;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ufy;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Ufy;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getDisableLabel()Z

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_a
    :goto_5
    iget-object v2, v1, LX/0UkP;->LLIZ:LX/0Ueh;

    sget-object v0, LX/0Uek;->LIZIZ:LX/0Uek;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_b
    const-class v15, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    const/16 v19, 0xe

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    if-ltz v5, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v2, v1, LX/0UkP;->LLIZ:LX/0Ueh;

    sget-object v0, LX/0Uek;->LIZIZ:LX/0Uek;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "image_id"

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v0, "othershow"

    invoke-static {v10, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    goto :goto_5

    :cond_c
    move-object v6, v7

    goto :goto_6

    :cond_d
    iget-object v0, v1, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v0, "othershow_fail"

    invoke-static {v10, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0UkP;->LLIZ:LX/0Ueh;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/0Ueh;->LIZ:Ljava/lang/String;

    :cond_e
    const-string v0, "fail_reason"

    invoke-virtual {v2, v7, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    goto/16 :goto_5

    :cond_f
    iget-object v2, v1, LX/0UkP;->LLILZ:LX/0UkQ;

    iget-object v0, v1, LX/0UkP;->LLILL:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UkQ;

    iput-object v0, v1, LX/0UkP;->LLILZ:LX/0UkQ;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ufy;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Ufy;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getDisableLabel()Z

    move-result v0

    if-ne v0, v3, :cond_10

    return-void

    :cond_10
    iget-object v0, v1, LX/0UkP;->LLILZ:LX/0UkQ;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/0UkP;->LLILZ:LX/0UkQ;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ufy;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Ufy;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v14, v0

    :cond_11
    iget-boolean v0, v1, LX/0UkP;->LLILLL:Z

    if-nez v0, :cond_15

    iget-boolean v0, v1, LX/0UkP;->LLILLJJLI:Z

    if-nez v0, :cond_15

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/0UkQ;->onHide()V

    :cond_12
    iget-object v0, v1, LX/0UkP;->LLILZ:LX/0UkQ;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0UkQ;->onShow()V

    :cond_13
    invoke-virtual {v1, v14}, LX/0UkP;->LIZJ(Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIIZ()I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    iget-object v0, v1, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_7
    iget-object v0, v1, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getProductCount()I

    move-result v12

    :cond_16
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->getEnterMethod()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIIIZ(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const/4 v11, 0x0

    goto :goto_7
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIIZ()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getProductCount()I

    move-result v4

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    move-object v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJ(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V
    .locals 7

    iget-object v6, p0, LX/0UkP;->LLILLIZIL:[LX/0Ufv;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v6, v4

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Unv;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)LX/0UnT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0UnT;->LIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/0Ufv;->LLILLJJLI:LX/0VRD;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "updatedFrontendData"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VRD;->LJJIII(Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0VRD;I)V

    invoke-static {v1}, LX/0UyI;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJLL()V
    .locals 0

    invoke-virtual {p0}, LX/0UkP;->clear()V

    return-void
.end method

.method public final LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V
    .locals 7

    iget-object v6, p0, LX/0UkP;->LLILLIZIL:[LX/0Ufv;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v6, v4

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0UkV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)LX/0Unq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Unq;->LIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/0Ufv;->LLILLJJLI:LX/0VRD;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "updatedFrontendData"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VRD;->LJJIII(Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0VRD;I)V

    invoke-static {v1}, LX/0UyI;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Tj1(IZ)V
    .locals 4

    iget-boolean v0, p0, LX/0UkP;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0UkP;->LLJ:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UkP;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v3, LY/ARunnableS21S0101000_15;

    const/4 v0, 0x2

    invoke-direct {v3, p1, p0, v0}, LY/ARunnableS21S0101000_15;-><init>(ILjava/lang/Object;I)V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0UkP;->LLIZLLLIL:Lm83/a;

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    iput-object v3, p0, LX/0UkP;->LLJ:Ljava/lang/Runnable;

    return-void

    :cond_2
    iget-object v2, p0, LX/0UkP;->LLIZLLLIL:Lm83/a;

    const-wide/16 v0, 0x320

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final ZK(I)V
    .locals 1

    iget-object v0, p0, LX/0UkP;->LLILL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UkQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UkQ;->Ji()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 6

    invoke-static {p0}, LX/0Ut6;->LIZ(LX/0Ruh;)[Ljava/lang/Class;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    sget-object v0, LX/0Ut6;->LIZIZ:LX/0UtB;

    iget-object v0, v0, LX/0Uqe;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0UkP;->LLJ:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UkP;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/0UkP;->LLJ:Ljava/lang/Runnable;

    iput-boolean v3, p0, LX/0UkP;->LLILZIL:Z

    iput-boolean v3, p0, LX/0UkP;->LLILZLL:Z

    iput-object v1, p0, LX/0UkP;->LLIZ:LX/0Ueh;

    iget-object v0, p0, LX/0UkP;->LLILZ:LX/0UkQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0UkQ;->onHide()V

    :cond_2
    iput-object v1, p0, LX/0UkP;->LLILZ:LX/0UkQ;

    iput-boolean v3, p0, LX/0UkP;->LLILLL:Z

    iget-object v0, p0, LX/0UkP;->LLILIL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/0UkP;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UkQ;

    invoke-interface {v0}, LX/0UkQ;->Ji()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UkP;->LL:LX/0UkR;

    return-object v0
.end method

.method public final initialize()V
    .locals 8

    iget-object v0, p0, LX/0UkP;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0Ufl;->LIZJ:LX/0Ufl;

    invoke-virtual {v0}, LX/0Ufl;->LIZIZ()V

    iget-object v0, p0, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkS;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0UkP;->LLILLIZIL:[LX/0Ufv;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p0, LX/0UkP;->LLILLIZIL:[LX/0Ufv;

    new-instance v1, LX/0Ufv;

    iget-object v0, p0, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v1, v5, v0, v3}, LX/0Ufv;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    iget-object v2, p0, LX/0UkP;->LLILL:Ljava/util/List;

    new-instance v1, LX/0Ufx;

    new-instance v0, LX/0UkH;

    invoke-direct {v0, p0, v6, v5}, LX/0UkH;-><init>(LX/0UkP;ILcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;)V

    invoke-direct {v1, v0}, LX/0Ufx;-><init>(LX/0UkH;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_2
    iget-object v0, p0, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAmazonCheckoutData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->getAmazonProductDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0UkP;->LL:LX/0UkR;

    invoke-interface {v0}, LX/0UkR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0MVu;

    invoke-direct {v1, v3, v4}, LX/0MVu;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0UkP;->LLILIL:LX/040L;

    :cond_4
    return-void
.end method

.method public final jx0(ILandroid/widget/FrameLayout;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UkP;->LLILL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UkQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0UkQ;->G11(Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

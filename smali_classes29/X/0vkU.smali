.class public abstract LX/0vkU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vWs;


# instance fields
.field public LL:Z

.field public volatile LLILIL:LX/0vkW;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0vkW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final LJIJ(LX/0vkW;)Z
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, LX/0vkW;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return v3

    :cond_1
    invoke-interface {p1}, LX/0vkW;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return v3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryPlay play: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MixMallPlayer_PlayStrategy"

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vkW;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0vkU;->LLILIL:LX/0vkW;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0vkW;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const-string v0, "play: pauseMedia force!"

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vkU;->LLILIL:LX/0vkW;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0vkW;->LJIIIIZZ(Z)V

    :cond_3
    :goto_1
    iput-object p1, p0, LX/0vkU;->LLILIL:LX/0vkW;

    invoke-interface {p1}, LX/0vkW;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0vZB;->LIZ:LX/0vZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vZB;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;->enableAsyncPlay:Z

    if-eqz v0, :cond_7

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0E5P;

    invoke-direct {v1, p1, v5}, LX/0E5P;-><init>(LX/0vkW;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4

    :cond_4
    iget-object v0, p0, LX/0vkU;->LLILIL:LX/0vkW;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0vkU;->LLILIL:LX/0vkW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0vkW;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, LX/0vkW;->LLJJIJIL(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, LX/0vkU;->LLILIL:LX/0vkW;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0vkW;->LJIIIIZZ(Z)V

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    invoke-interface {p1}, LX/0vkW;->LJZ()V

    return v4

    :cond_8
    const-string v1, "MixMallPlayer"

    const-string v0, "play: skip: isPlaying"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0vkU;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vkW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0vkW;->setPlayEnd(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(ZZ)V
    .locals 17

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0vkU;->LL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_12

    iget-object v0, v4, LX/0vkU;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vkW;

    if-eqz v7, :cond_11

    invoke-interface {v7}, LX/0vkW;->getItemView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lez v8, :cond_11

    iget-object v0, v4, LX/0vkU;->LLILLIZIL:Ljava/lang/Integer;

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0vkU;->LLILLJJLI:Ljava/lang/Integer;

    if-nez v0, :cond_4

    :cond_2
    move-object v13, v4

    check-cast v13, LX/0vkV;

    invoke-interface {v7}, LX/0vkW;->getItemView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, LX/0vg6;

    invoke-static {v1, v0}, LX/0a0o;->LIZ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_10

    new-array v12, v10, [I

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f0b2119

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    :goto_1
    sget-object v0, LX/0vXJ;->LIZ:LX/0vXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vXJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->fastSlideProhibitPlay:I

    if-ltz v0, :cond_3

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v5

    instance-of v0, v11, LX/0vg6;

    if-eqz v0, :cond_3

    move-object v2, v11

    check-cast v2, LX/0vg6;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS123S0101000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v13, v5, v0}, Lkotlin/jvm/internal/AwS123S0101000_28;-><init>(LX/0vkV;II)V

    iget-object v0, v2, LX/0vg6;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    aget v5, v12, v3

    add-int/2addr v14, v5

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_2
    iput-object v0, v4, LX/0vkU;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_3
    iput-object v0, v4, LX/0vkU;->LLILLJJLI:Ljava/lang/Integer;

    :cond_4
    iget-object v1, v4, LX/0vkU;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/0vkU;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v4, LX/0vkU;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    new-array v0, v10, [I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v3

    add-int v1, v0, v8

    sub-int/2addr v5, v0

    if-gez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    sub-int v0, v8, v5

    sub-int/2addr v0, v1

    if-le v0, v8, :cond_c

    move v0, v8

    :cond_7
    :goto_5
    int-to-float v5, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v5, v2

    int-to-float v0, v8

    div-float/2addr v5, v0

    invoke-interface {v7, v5}, LX/0vkW;->LJIIIZ(F)V

    invoke-interface {v7}, LX/0vkW;->getConfig()LX/0vXN;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/0vXN;->LIZIZ:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_8

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_8

    move v2, v1

    :cond_8
    :goto_6
    cmpl-float v0, v5, v2

    if-ltz v0, :cond_11

    :cond_9
    const/4 v1, 0x1

    :goto_7
    invoke-interface {v7, v1}, LX/0vkW;->LJJII(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    :cond_a
    if-nez v1, :cond_1

    invoke-interface {v7, v6}, LX/0vkW;->setPlayEnd(Z)V

    goto/16 :goto_0

    :cond_b
    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_6

    :cond_c
    if-gez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    :cond_13
    if-eqz p2, :cond_14

    if-nez v15, :cond_14

    invoke-static {}, LX/0vbx;->LJ()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    sget-object v0, LX/0vXJ;->LIZ:LX/0vXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vXJ;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->fastSlideProhibitPlay:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    move-object v1, v4

    check-cast v1, LX/0vkV;

    iget-boolean v0, v1, LX/0vkV;->LLIZ:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v1, LX/0vkV;->LLIZLLLIL:Z

    if-eqz v0, :cond_18

    :cond_15
    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v0, v4, LX/0vkU;->LLILIL:LX/0vkW;

    if-eqz v0, :cond_16

    invoke-interface {v0, v3}, LX/0vkW;->LJIIIIZZ(Z)V

    :cond_16
    invoke-static {}, LX/0vbx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput-object v0, v4, LX/0vkU;->LLILIL:LX/0vkW;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->playPositionInFeed:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/0vkU;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vkW;

    invoke-direct {v4, v0}, LX/0vkU;->LJIJ(LX/0vkW;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_1a
    iget-object v0, v4, LX/0vkU;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    iget-object v0, v4, LX/0vkU;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    sub-int/2addr v0, v1

    int-to-float v5, v0

    mul-float/2addr v5, v2

    int-to-float v0, v1

    add-float/2addr v5, v0

    iget-object v1, v4, LX/0vkU;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_15

    new-instance v0, LX/05jo;

    invoke-direct {v0, v1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v1

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-static {v2, v1}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, LX/01x8;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/01x8;-><init>(I)V

    new-instance v0, LX/0ZSa;

    invoke-direct {v0, v2, v1}, LX/0ZSa;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    invoke-virtual {v0}, LX/0ZSa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vkW;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-direct {v4, v1}, LX/0vkU;->LJIJ(LX/0vkW;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "playCenterMedia!"

    const-string v0, "MixMallPlayer_PlayStrategy"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public final declared-synchronized LJIIL(LX/0vkW;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixMallPlayer MMKLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unregisterItem"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0vkU;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0vbx;->LIZJ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0vkU;->LLILIL:LX/0vkW;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0vkU;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0vkU;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vkW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0vkW;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0vkU;->LLILIL:LX/0vkW;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0vkW;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_2
    move-object v0, p0

    check-cast v0, LX/0vkV;

    iget-boolean v0, v0, LX/0vkV;->LLJ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixMallPlayer MMKLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "triggerPlay  before scroll"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, LX/0vkU;->LJIIIIZZ(ZZ)V

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0vkU;->LLILIL:LX/0vkW;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/0vkW;->LJIIIIZZ(Z)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixMallPlayer MMKLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pauseMedia"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/0vkU;->LLILIL:LX/0vkW;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILJJIL(LX/0vkW;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vkW;->getMediaSrc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MixMallPlayer"

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0vkU;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0vkU;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_2
    iget-object v0, p0, LX/0vkU;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0vkV;

    iget-boolean v0, v0, LX/0vkV;->LLJ:Z

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const-string v0, "registerItem: triggerPlay before scroll"

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, LX/0vkU;->LJIIIIZZ(ZZ)V

    :cond_4
    iget-boolean v0, p0, LX/0vkU;->LLILL:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0vbx;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/0vkW;->getConfig()LX/0vXN;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/0vXN;->LJII:I

    if-ne v0, v4, :cond_7

    const-string v0, "register inertia scroll..."

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vkW;->getContainerCallback()LX/0vWr;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vkU;I)V

    invoke-interface {v2, v1}, LX/0vWr;->LIZIZ(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/0vkU;->LLILL:Z

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register inertia scroll res: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

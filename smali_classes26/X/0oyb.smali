.class public final LX/0oyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0oyl;

.field public LIZJ:LX/0oyd;

.field public LIZLLL:LX/0oyd;

.field public final LJ:LX/0oyc;

.field public LJFF:Landroid/animation/Animator;

.field public LJI:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0oyl;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oyb;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0oyb;->LIZIZ:LX/0oyl;

    new-instance v0, LX/0oyc;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/0oyc;-><init>(Landroid/animation/AnimatorSet;Ljava/util/List;Landroid/animation/ObjectAnimator;Ljava/util/List;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/0oyb;->LJ:LX/0oyc;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyY;Landroid/view/View;)V
    .locals 21

    sget-object v8, LX/0oyY;->ENTRY:LX/0oyY;

    move-object/from16 v9, p3

    move-object/from16 v3, p0

    if-ne v9, v8, :cond_1e

    iget-object v0, v3, LX/0oyb;->LIZLLL:LX/0oyd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oyd;->LIZJ:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    :cond_1
    iput-object v1, v3, LX/0oyb;->LJI:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    sget-object v14, LX/0oyf;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v14, v0

    const/4 v10, 0x1

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v0, v10, :cond_1d

    if-eq v0, v1, :cond_1c

    if-eq v0, v7, :cond_1b

    move-object v12, v4

    :goto_1
    move-object/from16 v5, p2

    invoke-static {v5}, LX/0oyZ;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v13

    const/4 v2, 0x0

    if-eqz v12, :cond_3

    instance-of v0, v12, LX/0oyc;

    if-eqz v0, :cond_1a

    move-object v0, v12

    check-cast v0, LX/0oyc;

    iget-object v0, v0, LX/0oyc;->LIZ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1a

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v11, "GiftTrayAnimationManager"

    move-object/from16 v15, p4

    move-object/from16 v6, p1

    if-eqz v0, :cond_e

    if-nez v13, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache hit, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v12, LX/0oyd;

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, LX/0oyd;

    iget-object v2, v0, LX/0oyd;->LIZIZ:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    invoke-static {v6, v9}, LX/0oyZ;->LIZLLL(LX/0orJ;LX/0oyY;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_4
    :goto_3
    if-eqz v12, :cond_5

    invoke-interface {v12}, LX/0oyq;->LIZ()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/0oyb;->LJFF:Landroid/animation/Animator;

    :cond_5
    :goto_4
    iget-object v0, v3, LX/0oyb;->LJFF:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v12, LX/0oyc;

    if-eqz v0, :cond_4

    sget-object v0, LX/0oyY;->COMB:LX/0oyY;

    invoke-static {v6, v0}, LX/0oyZ;->LIZLLL(LX/0orJ;LX/0oyY;)I

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v0, v1}, LX/0oyZ;->LJIIJJI(II)I

    move-result v8

    const/16 v0, 0x64

    invoke-static {v0, v1}, LX/0oyZ;->LJIIJJI(II)I

    move-result v7

    invoke-static {v0, v1}, LX/0oyZ;->LJIIJJI(II)I

    move-result v6

    move-object v5, v12

    check-cast v5, LX/0oyc;

    iget-object v0, v5, LX/0oyc;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_5

    :cond_8
    iget-object v2, v5, LX/0oyc;->LIZJ:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_9

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_9
    iget-object v0, v5, LX/0oyc;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0oyc;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v0, v5, LX/0oyc;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v0, v5, LX/0oyc;->LIZJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v0, v15}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->animationObjectCacheOptEnabled:Z

    if-eqz v0, :cond_15

    if-nez v13, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new object cached, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v9, v8, :cond_f

    iget-object v2, v3, LX/0oyb;->LIZ:Landroid/view/View;

    iget-object v1, v3, LX/0oyb;->LIZIZ:LX/0oyl;

    iget-object v0, v3, LX/0oyb;->LJI:Ljava/lang/Runnable;

    invoke-static {v2, v1, v6, v5, v0}, LX/0oyZ;->LJFF(Landroid/view/View;LX/0oyl;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Runnable;)LX/0oyd;

    move-result-object v12

    iput-object v12, v3, LX/0oyb;->LIZLLL:LX/0oyd;

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/0oyY;->EXIT:LX/0oyY;

    if-ne v9, v0, :cond_10

    iget-object v1, v3, LX/0oyb;->LIZ:Landroid/view/View;

    iget-object v0, v3, LX/0oyb;->LIZIZ:LX/0oyl;

    invoke-static {v1, v0, v6, v5, v10}, LX/0oyZ;->LJI(Landroid/view/View;LX/0oyl;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)LX/0oyd;

    move-result-object v12

    iput-object v12, v3, LX/0oyb;->LIZJ:LX/0oyd;

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/0oyY;->COMB:LX/0oyY;

    if-ne v9, v0, :cond_4

    iget-object v4, v3, LX/0oyb;->LJ:LX/0oyc;

    iget-object v2, v3, LX/0oyb;->LIZIZ:LX/0oyl;

    iget-object v1, v3, LX/0oyb;->LIZ:Landroid/view/View;

    iget-object v0, v3, LX/0oyb;->LJI:Ljava/lang/Runnable;

    move-object/from16 v20, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0oyZ;->LJ(Landroid/view/View;LX/0oyl;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;Ljava/lang/Runnable;)LX/0oyc;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0oyc;->LIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    iput-object v0, v4, LX/0oyc;->LIZ:Landroid/animation/AnimatorSet;

    :cond_11
    iget-object v0, v1, LX/0oyc;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_12

    iput-object v0, v4, LX/0oyc;->LIZIZ:Ljava/util/List;

    :cond_12
    iget-object v0, v1, LX/0oyc;->LIZJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_13

    iput-object v0, v4, LX/0oyc;->LIZJ:Landroid/animation/ObjectAnimator;

    :cond_13
    iget-object v0, v1, LX/0oyc;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_14

    iput-object v0, v4, LX/0oyc;->LIZLLL:Ljava/util/List;

    :cond_14
    iget-object v0, v1, LX/0oyc;->LJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/0oyc;->LJ:Ljava/lang/Runnable;

    goto/16 :goto_3

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "no cache, "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_19

    const-string v0, "downgrade"

    :goto_8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v14, v0

    if-eq v0, v10, :cond_18

    if-eq v0, v1, :cond_17

    if-ne v0, v7, :cond_16

    iget-object v2, v3, LX/0oyb;->LIZIZ:LX/0oyl;

    iget-object v1, v3, LX/0oyb;->LIZ:Landroid/view/View;

    iget-object v0, v3, LX/0oyb;->LJI:Ljava/lang/Runnable;

    move-object/from16 v20, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0oyZ;->LJ(Landroid/view/View;LX/0oyl;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;Ljava/lang/Runnable;)LX/0oyc;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0oyq;->LIZ()Landroid/animation/Animator;

    move-result-object v4

    :cond_16
    iput-object v4, v3, LX/0oyb;->LJFF:Landroid/animation/Animator;

    goto/16 :goto_4

    :cond_17
    iget-object v1, v3, LX/0oyb;->LIZ:Landroid/view/View;

    iget-object v0, v3, LX/0oyb;->LIZIZ:LX/0oyl;

    invoke-static {v1, v0, v6, v5, v2}, LX/0oyZ;->LJI(Landroid/view/View;LX/0oyl;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)LX/0oyd;

    move-result-object v0

    goto :goto_9

    :cond_18
    iget-object v2, v3, LX/0oyb;->LIZ:Landroid/view/View;

    iget-object v1, v3, LX/0oyb;->LIZIZ:LX/0oyl;

    iget-object v0, v3, LX/0oyb;->LJI:Ljava/lang/Runnable;

    invoke-static {v2, v1, v6, v5, v0}, LX/0oyZ;->LJFF(Landroid/view/View;LX/0oyl;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Runnable;)LX/0oyd;

    move-result-object v0

    goto :goto_9

    :cond_19
    const-string v0, "setting off"

    goto :goto_8

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1b
    iget-object v12, v3, LX/0oyb;->LJ:LX/0oyc;

    goto/16 :goto_1

    :cond_1c
    iget-object v12, v3, LX/0oyb;->LIZJ:LX/0oyd;

    goto/16 :goto_1

    :cond_1d
    iget-object v12, v3, LX/0oyb;->LIZLLL:LX/0oyd;

    goto/16 :goto_1

    :cond_1e
    sget-object v0, LX/0oyY;->COMB:LX/0oyY;

    if-ne v9, v0, :cond_2

    iget-object v0, v3, LX/0oyb;->LJ:LX/0oyc;

    iget-object v0, v0, LX/0oyc;->LJ:Ljava/lang/Runnable;

    iput-object v0, v3, LX/0oyb;->LJI:Ljava/lang/Runnable;

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0orJ;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/0oyb;->LIZ:Landroid/view/View;

    new-instance v1, LX/0oyh;

    invoke-direct {v1, p3}, LX/0oyh;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, p2, v0}, LX/0oyZ;->LJI(Landroid/view/View;LX/0oyl;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)LX/0oyd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oyd;->LIZ()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0oyY;->EXIT:LX/0oyY;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0oyb;->LIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyY;Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0oyb;->LJFF:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oyb;->LJFF:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/0oyb;->LJFF:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v2, p0, LX/0oyb;->LJFF:Landroid/animation/Animator;

    :cond_2
    iget-object v1, p0, LX/0oyb;->LJI:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0oyb;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v2, p0, LX/0oyb;->LJI:Ljava/lang/Runnable;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0oyb;->LJFF:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0oyb;->LIZIZ:LX/0oyl;

    invoke-interface {v0}, LX/0oyl;->LIZ()V

    iget-object v0, p0, LX/0oyb;->LJFF:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/0oyb;->LJFF:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

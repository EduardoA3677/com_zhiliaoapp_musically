.class public final LX/0rQu;
.super LX/0rPT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPT<",
        "LX/0rN6;",
        "LX/0rMv;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0rPE;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LIZJ:LX/0rMQ;

.field public LIZLLL:LX/0rR1;

.field public final LJ:LX/05ta;

.field public LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJI:Z

.field public LJII:LX/0rN6;

.field public LJIIIIZZ:LX/0rMb;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0rPT;-><init>()V

    sget-object v0, LX/0rPE;->STORY:LX/0rPE;

    iput-object v0, p0, LX/0rQu;->LIZ:LX/0rPE;

    const/16 v0, 0x224

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rQu;->LJ:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0rQu;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rPE;
    .locals 1

    iget-object v0, p0, LX/0rQu;->LIZ:LX/0rPE;

    return-object v0
.end method

.method public final LIZIZ(LX/0rMy;)V
    .locals 3

    instance-of v0, p1, LX/0rN6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0rN6;

    iput-object p1, p0, LX/0rQu;->LJII:LX/0rN6;

    invoke-virtual {p1}, LX/0rN6;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0rQu;->LJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0rN4;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0rN4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rN4;->LLILLJJLI:LX/0rMz;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0rMz;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/0rQu;->LJFF(LX/0rN6;Ljava/lang/Float;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0rQu;->LJIIIIZZ:LX/0rMb;

    sget-object v0, LX/0rMb;->STORY_GUIDE_CARD:LX/0rMb;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, LX/0rN3;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_5
    invoke-virtual {p0}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-object v0, LX/0rNz;->END_ANIMATION:LX/0rNz;

    invoke-virtual {v1, v0}, LX/0rR1;->LJII(LX/0rNz;)V

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0rQu;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LIZJ(LX/0rKp;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 3

    iput-object p2, p0, LX/0rQu;->LIZIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    instance-of v0, p1, LX/0rMv;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0rMv;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0rMv;->LIZ:LX/0rMb;

    :goto_0
    iput-object v1, p0, LX/0rQu;->LJIIIIZZ:LX/0rMb;

    if-eqz v1, :cond_1

    sget-object v0, LX/0rNo;->LIZIZ:LX/0rNo;

    invoke-virtual {v0}, LX/0rNo;->LJI()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Mvs;->LIZLLL(LX/0rMb;)LX/0N0h;

    move-result-object v1

    instance-of v0, v1, LX/0rMQ;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0rMQ;

    :cond_0
    iput-object v2, p0, LX/0rQu;->LIZJ:LX/0rMQ;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZLLL(LX/0rMy;LX/0rNz;LX/0MX0;)V
    .locals 8

    instance-of v0, p1, LX/0rN6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0rO1;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object v3, p0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    invoke-virtual {v3}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    invoke-virtual {v3}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->resumeAnimation()V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    return-void

    :cond_5
    instance-of v0, p3, LX/0rMz;

    if-eqz v0, :cond_6

    move-object v2, p3

    check-cast v2, LX/0rMz;

    :cond_6
    iget-boolean v0, v3, LX/0rQu;->LJI:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/0rQu;->LJII:LX/0rN6;

    iget v0, v2, LX/0rMz;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0rQu;->LJFF(LX/0rN6;Ljava/lang/Float;)V

    return-void

    :cond_7
    invoke-virtual {v3}, LX/0rQu;->LJI()LX/0zk4;

    move-result-object v2

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3f666666    # 0.9f

    iget-object v0, v3, LX/0rQu;->LIZJ:LX/0rMQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rMQ;->getLottieSource()LX/0rQw;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, LX/0rQx;

    invoke-direct/range {v1 .. v7}, LX/0rQx;-><init>(LX/0zk4;LX/0rQu;IFFLX/0rQw;)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    return-void

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF(LX/0rN6;Ljava/lang/Float;)V
    .locals 16

    move-object/from16 v5, p1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v7, p0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS51S0300000_26;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v5, v2, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v0, v5, LX/0rN4;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/0rQu;->LJI()LX/0zk4;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v5, LX/0rN4;

    iget-object v0, v5, LX/0rN4;->LLILLJJLI:LX/0rMz;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0rMz;->LIZIZ:LX/0Mq2;

    :goto_0
    sget-object v0, LX/0Mq2;->LOTTIE_ANIMATION:LX/0Mq2;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "self upload: LOTTIE_ANIMATION progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v7}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v7, LX/0rQu;->LJIIIIZZ:LX/0rMb;

    sget-object v0, LX/0rMb;->STORY_GUIDE_CARD:LX/0rMb;

    if-eq v1, v0, :cond_5

    invoke-virtual {v7, v8}, LX/0rQu;->LJIIIIZZ(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v0, v7, LX/0rQu;->LIZJ:LX/0rMQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rMQ;->getLottieSource()LX/0rQw;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v5, LX/0rQx;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, LX/0rQx;-><init>(LX/0zk4;LX/0rQu;IFFLX/0rQw;)V

    invoke-virtual {v6, v5}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    :cond_2
    :goto_1
    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v1

    iget-object v0, v1, LX/14Mm;->LLILIL:LX/14Mr;

    iget-object v0, v0, LX/14Mr;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/14Mm;->LLILL:LX/14Mq;

    iget-object v0, v0, LX/14Mq;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/14Mm;->LLILIL:LX/14Mr;

    iget-object v0, v0, LX/14Mr;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/14Mm;->LLILL:LX/14Mq;

    iget-object v0, v0, LX/14Mq;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v12, -0x1

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3f666666    # 0.9f

    iget-object v0, v7, LX/0rQu;->LIZJ:LX/0rMQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rMQ;->getLottieSource()LX/0rQw;

    move-result-object v15

    if-eqz v15, :cond_2

    new-instance v9, LX/0rQx;

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v9 .. v15}, LX/0rQx;-><init>(LX/0zk4;LX/0rQu;IFFLX/0rQw;)V

    invoke-virtual {v6, v9}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget-object v0, v7, LX/0rQu;->LJII:LX/0rN6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0rN6;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v1, v7, LX/0rQu;->LJIIIIZZ:LX/0rMb;

    sget-object v0, LX/0rMb;->STORY_GUIDE_CARD:LX/0rMb;

    if-eq v1, v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0rNz;->START_ANIMATION:LX/0rNz;

    invoke-virtual {v1, v0}, LX/0rR1;->LJII(LX/0rNz;)V

    :cond_a
    invoke-virtual {v7}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0rR1;->setAnimateProgress(F)V

    goto :goto_1

    :cond_b
    iget-object v1, v7, LX/0rQu;->LJIIIIZZ:LX/0rMb;

    sget-object v0, LX/0rMb;->STORY_GUIDE_CARD:LX/0rMb;

    if-eq v1, v0, :cond_c

    iget-boolean v0, v7, LX/0rQu;->LJIIIZ:Z

    if-nez v0, :cond_4

    :cond_c
    invoke-virtual {v7}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_d
    invoke-virtual {v7}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    sget-object v0, LX/0rNz;->END_ANIMATION:LX/0rNz;

    invoke-virtual {v1, v0}, LX/0rR1;->LJII(LX/0rNz;)V

    :cond_f
    invoke-virtual {v7, v4}, LX/0rQu;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJI()LX/0zk4;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rQu;->LIZJ:LX/0rMQ;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0rMQ;->getLottieSource()LX/0rQw;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0rQw;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rQw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0rQu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zk4;

    if-nez v1, :cond_5

    iget-object v9, v2, LX/0rQw;->LIZ:Ljava/lang/String;

    iget-object v7, v2, LX/0rQw;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/geckox/IMGeckoManagerService;->LIZ:LX/0rQy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0rQy;->LIZIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/geckox/IMGeckoManagerService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/geckox/IMGeckoManagerService;->LIZ()V

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/geckox/IMGeckoManagerService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/geckox/IMGeckoManagerService;->getAccessKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "offlineX"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v5, "/"

    const/4 v4, 0x0

    const/4 v3, 0x6

    invoke-static {v9, v5, v4, v4, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static {v9, v5, v4, v3}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    invoke-static {v9, v5, v4, v3}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/geckox/IMGeckoManagerService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v10, v2, v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/geckox/IMGeckoManagerService;->LIZIZ(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v10

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v1}, LX/0XgU;-><init>(Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v1, v10

    goto :goto_3

    :goto_2
    invoke-static {v0, v7}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    return-object v10

    :cond_4
    iget-object v0, p0, LX/0rQu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1

    :cond_6
    return-object v10
.end method

.method public final LJII()LX/0rR1;
    .locals 3

    iget-object v2, p0, LX/0rQu;->LIZLLL:LX/0rR1;

    if-nez v2, :cond_0

    sget-object v1, LX/0rPF;->RING:LX/0rPF;

    iget-object v0, p0, LX/0rQu;->LIZIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-static {p0, v1, v0}, LX/0rPT;->LJ(LX/0rPT;LX/0rPF;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, LX/0rR1;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/0rR1;

    if-eqz v2, :cond_1

    const-string v0, "#E3E3E5"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rR1;->LLILZ:Z

    iput v1, v2, LX/0rR1;->LLJIJIL:I

    iput-object v2, p0, LX/0rQu;->LIZLLL:LX/0rR1;

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0rR1;->getCanDrawRing()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, LX/0rR1;->setCanDrawRing(Z)V

    invoke-virtual {v1}, LX/13dw;->invalidate()V

    :cond_0
    return-void
.end method

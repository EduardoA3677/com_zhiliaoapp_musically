.class public final LX/0b10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bEP;


# instance fields
.field public final synthetic LIZ:LX/0b11;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

.field public final synthetic LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0b11;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0b10;->LIZ:LX/0b11;

    iput-object p2, p0, LX/0b10;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    iput-object p3, p0, LX/0b10;->LIZJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0b10;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getOnLongPressPopupProvider()LX/0b14;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0b10;->LIZ:LX/0b11;

    invoke-static {v0}, LX/0b0z;->LIZ(LX/0b0z;)Ljava/lang/String;

    move-result-object v4

    move-object v6, p4

    move-object v5, p3

    move v3, p2

    move v2, p1

    invoke-interface/range {v1 .. v6}, LX/0b14;->LIZIZ(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0b10;->LIZ:LX/0b11;

    iget-object v1, v0, LX/0b0z;->LIZLLL:LX/0b0x;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0b0x;->onShow(Z)V

    :cond_0
    return-void
.end method

.method public final LLLILZ()V
    .locals 10

    iget-object v7, p0, LX/0b10;->LIZ:LX/0b11;

    iget-object v5, p0, LX/0b10;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0b10;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getMovingLongPressPanelConfig()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;

    move-result-object v9

    iget-object v8, v7, LX/0b0z;->LJ:Landroid/view/View;

    instance-of v0, v8, LX/0bGs;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v8, LX/0bGs;

    :goto_0
    const-wide/16 v2, 0xc8

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/0bGs;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v1, v4, v0

    const-string v0, "translationY"

    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x18

    invoke-direct {v1, v5, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v4, v8, LX/0bGs;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;->getToHideMessageComponents()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v8, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/0b11;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0b10;->LIZ:LX/0b11;

    iget-object v0, v0, LX/0b0z;->LIZLLL:LX/0b0x;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0b0x;->LLLILZ()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LLLILZJ(LX/0ard;)V
    .locals 1

    iget-object v0, p0, LX/0b10;->LIZ:LX/0b11;

    iget-object v0, v0, LX/0b0z;->LIZLLL:LX/0b0x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0b0x;->LLLILZJ(LX/0ard;)V

    :cond_0
    return-void
.end method

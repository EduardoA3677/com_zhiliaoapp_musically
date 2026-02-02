.class public Lkotlin/jvm/internal/AwS9S0410000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/view/View;Landroid/view/animation/AccelerateDecelerateInterpolator;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S0410000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S0410000_2;->l1:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS9S0410000_2;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS9S0410000_2;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS9S0410000_2;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05P8;Ljava/util/Map;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/05P8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S0410000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S0410000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS9S0410000_2;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS9S0410000_2;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS9S0410000_2;->z4:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S0410000_2;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/05Pc;->LIZ:LX/05PA;

    if-nez v0, :cond_0

    new-instance v2, LX/05PA;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/05PA;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v2, LX/05Pc;->LIZ:LX/05PA;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/05P8;

    iput-object v0, v2, LX/05PA;->LLJILJILJ:LX/05P8;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sput-object v0, LX/05UD;->LJJ:Ljava/util/Map;

    iput-object v0, v2, LX/05PA;->LLJJJIL:Ljava/util/Map;

    :cond_0
    sget-object v1, LX/05Pc;->LIZ:LX/05PA;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/05P8;

    iput-object v0, v1, LX/05PA;->LLJILJILJ:LX/05P8;

    :cond_1
    sget-object v0, LX/05Pc;->LIZIZ:LX/05I9;

    if-nez v0, :cond_2

    new-instance v2, LX/05I9;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/05I9;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v2, LX/05Pc;->LIZIZ:LX/05I9;

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->z4:Z

    sget-object v2, LX/05Pc;->LIZ:LX/05PA;

    if-eqz v2, :cond_3

    sput-object v1, LX/05UD;->LJJ:Ljava/util/Map;

    iput-object v1, v2, LX/05PA;->LLJJJIL:Ljava/util/Map;

    iput-boolean v0, v2, LX/05PA;->LLJJIJI:Z

    new-instance v1, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;-><init>()V

    sget-object v0, LX/05Pc;->LIZIZ:LX/05I9;

    iput-object v2, v1, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILIL:LX/05RS;

    iput-object v0, v1, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILL:LX/05RT;

    const-class v0, LX/05PA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S0410000_2;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/high16 v10, -0x3d2e0000    # -105.0f

    const/high16 v9, -0x3dcc0000    # -45.0f

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->z4:Z

    if-eqz v0, :cond_0

    const/high16 v9, 0x42340000    # 45.0f

    :goto_1
    const/high16 v10, 0x42d20000    # 105.0f

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v8, 0x2

    new-array v0, v8, [F

    aput v9, v0, v11

    aput v10, v0, v7

    const-string v2, "rotation"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v3, 0xc8

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-array v0, v8, [F

    aput v10, v0, v11

    aput v10, v0, v7

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x28

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-array v0, v8, [F

    aput v10, v0, v11

    aput v9, v0, v7

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v11

    aput-object v5, v0, v7

    aput-object v2, v0, v8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->z4:Z

    if-nez v0, :cond_0

    const/high16 v9, 0x42340000    # 45.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0410000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S0410000_2;->invoke$1(Lkotlin/jvm/internal/AwS9S0410000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S0410000_2;->invoke$0(Lkotlin/jvm/internal/AwS9S0410000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

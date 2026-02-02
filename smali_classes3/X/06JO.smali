.class public final LX/06JO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:[I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:[I

.field public final synthetic LLILZIL:Landroid/view/ViewGroup;

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;[IILandroid/content/Context;Z[ILandroid/view/ViewGroup;Ljava/lang/Integer;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "Landroid/view/View;",
            "[II",
            "Landroid/content/Context;",
            "Z[I",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06JO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/06JO;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/06JO;->LLILL:[I

    iput p4, p0, LX/06JO;->LLILLIZIL:I

    iput-object p5, p0, LX/06JO;->LLILLJJLI:Landroid/content/Context;

    iput-boolean p6, p0, LX/06JO;->LLILLL:Z

    iput-object p7, p0, LX/06JO;->LLILZ:[I

    iput-object p8, p0, LX/06JO;->LLILZIL:Landroid/view/ViewGroup;

    iput-object p9, p0, LX/06JO;->LLILZLL:Ljava/lang/Integer;

    iput-object p10, p0, LX/06JO;->LLIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p11, p0, LX/06JO;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/06JO;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/06JO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/06JO;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 31

    move-object/from16 v15, p0

    iget-object v2, v15, LX/06JO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    iget-object v2, v15, LX/06JO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    iget-object v2, v15, LX/06JO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v13, v15, LX/06JO;->LLILIL:Landroid/view/View;

    iget-object v12, v15, LX/06JO;->LLILL:[I

    iget v11, v15, LX/06JO;->LLILLIZIL:I

    iget-object v10, v15, LX/06JO;->LLILLJJLI:Landroid/content/Context;

    iget-boolean v9, v15, LX/06JO;->LLILLL:Z

    iget-object v7, v15, LX/06JO;->LLILZ:[I

    iget-object v6, v15, LX/06JO;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v5, v15, LX/06JO;->LLILZLL:Ljava/lang/Integer;

    iget-object v4, v15, LX/06JO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v3, v15, LX/06JO;->LLIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v2, v15, LX/06JO;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x230

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LY/AAListenerS0S0911001_2;

    const/16 v30, 0x1

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v30}, LY/AAListenerS0S0911001_2;-><init>(Landroid/view/View;[IILandroid/content/Context;Z[ILandroid/view/ViewGroup;Ljava/lang/Integer;Lcom/bytedance/lighten/loader/SmartImageView;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v16, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

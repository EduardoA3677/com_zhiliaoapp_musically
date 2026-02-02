.class public final LX/06N8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:F

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0D0r;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02Ah;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/12nN;

.field public volatile LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/06N8;->LL:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/06N8;->LLILIL:F

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/06N8;->LLILL:F

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/06N8;->LLILLIZIL:Ljava/util/List;

    iput-object v0, p0, LX/06N8;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/06N8;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/02Ah;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    iget v0, v7, LX/06N8;->LLILZIL:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, LX/06N8;->LLILLJJLI:Ljava/util/List;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v7, LX/06N8;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/06Fb;

    invoke-direct {v1, v7}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJJI(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/06N8;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v7, LX/06N8;->LLILLL:Ljava/util/List;

    iget v0, v7, LX/06N8;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/06N8;->LLILZ:LX/12nN;

    const/4 v8, 0x0

    if-nez v0, :cond_4

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v7}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12nN;

    if-eqz v0, :cond_3

    :goto_1
    instance-of v0, v1, LX/12nN;

    if-eqz v0, :cond_9

    check-cast v1, LX/12nN;

    :goto_2
    iput-object v1, v7, LX/06N8;->LLILZ:LX/12nN;

    :cond_4
    iget-object v0, v7, LX/06N8;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/16 v16, 0x1

    const/4 v9, 0x0

    if-le v0, v5, :cond_d

    iget-object v0, v7, LX/06N8;->LLILZ:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v9, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v0, v7, LX/06N8;->LLILZ:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v3, v7, LX/06N8;->LLILZ:LX/12nN;

    if-eqz v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v5, -0x1

    if-ge v4, v0, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v2

    goto :goto_3

    :cond_9
    move-object v1, v8

    goto :goto_2

    :cond_a
    move-object v1, v8

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_c
    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    iget-object v2, v7, LX/06N8;->LLILZ:LX/12nN;

    if-eqz v2, :cond_e

    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_10

    if-ge v3, v5, :cond_f

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v3, v0

    goto :goto_4

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_11
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eqz v0, :cond_12

    add-int/lit8 v15, v15, 0x1

    :cond_12
    if-eqz p2, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    add-int/lit8 v0, v15, -0x1

    int-to-float v2, v0

    iget v0, v7, LX/06N8;->LL:F

    mul-float/2addr v2, v0

    const/4 v10, 0x0

    cmpl-float v0, v2, v10

    if-lez v0, :cond_14

    iget v0, v7, LX/06N8;->LLILL:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v7}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    :cond_14
    iget-object v0, v7, LX/06N8;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_1c

    check-cast v2, LX/0D0r;

    invoke-static {v4, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Ah;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/02Ah;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    const v0, 0x7f041c50

    iput v0, v3, LX/11yz;->LJIIIZ:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v3, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_15
    sub-int v12, v15, v4

    sub-int v12, v12, v16

    if-gez v12, :cond_16

    const/4 v12, 0x0

    :cond_16
    iget-object v0, v7, LX/06N8;->LLILLL:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v11, 0x2

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget v5, v7, LX/06N8;->LL:F

    int-to-float v0, v12

    mul-float/2addr v5, v0

    int-to-float v0, v1

    mul-float/2addr v5, v0

    if-eqz v8, :cond_1b

    invoke-static {v2, v3}, LX/0X3I;->X6(LX/0D0r;F)V

    new-array v1, v11, [F

    aput v3, v1, v9

    aput v5, v1, v16

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v1, v7, LX/06N8;->LLILLL:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    :cond_18
    invoke-static {v4, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1a

    iget-object v0, v7, LX/06N8;->LLILLJJLI:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    if-eqz v8, :cond_19

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {v12, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v2, 0xc8

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v12, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    move v4, v13

    const/4 v1, -0x1

    goto/16 :goto_6

    :cond_1a
    invoke-static {v2, v10}, LX/0X3I;->c1(LX/0D0r;F)V

    goto :goto_8

    :cond_1b
    invoke-static {v2, v5}, LX/0X3I;->X6(LX/0D0r;F)V

    goto :goto_7

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, LY/AAListenerS262S0100000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, LY/AAListenerS262S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_1e
    iput-object v6, v7, LX/06N8;->LLILLJJLI:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public final LX/0TCo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TCy;


# instance fields
.field public LIZ:Landroid/animation/Animator;

.field public final synthetic LIZIZ:LX/0TCn;


# direct methods
.method public constructor <init>(LX/0TCn;)V
    .locals 0

    iput-object p1, p0, LX/0TCo;->LIZIZ:LX/0TCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FLX/0mt1;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0TCo;->LIZIZ:LX/0TCn;

    invoke-virtual {v0}, LX/0TCn;->LJFF()Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p3

    if-nez v11, :cond_1

    return-void

    :cond_1
    iget-object v1, v2, LX/0TCo;->LIZIZ:LX/0TCn;

    move-object/from16 v14, p2

    iget-object v0, v14, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LX/0TCo;->LIZIZ:LX/0TCn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getVideoCount()Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v3, LX/0TCn;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f7f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v3, LX/0TCn;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-wide/16 v5, 0x1

    cmp-long v0, v8, v5

    if-lez v0, :cond_5

    const/4 v5, 0x2

    :goto_0
    const v0, 0x7f1100f9

    invoke-virtual {v7, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v8, v9}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v5, v3, LX/0TCn;->LL:Landroid/content/Context;

    const v0, 0x7f122994

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-wide/16 v16, 0x190

    move/from16 v12, p1

    invoke-static/range {v11 .. v17}, LX/0TCn;->LJII(Lcom/bytedance/tux/input/TuxTextView;FLjava/lang/String;LX/0mt1;ZJ)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-static {v11, v12, v13, v1, v4}, LX/0TCn;->LJI(Lcom/bytedance/tux/input/TuxTextView;FLjava/lang/String;LX/0mt1;Z)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v21, 0x12c

    move-object/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v4

    invoke-static/range {v16 .. v22}, LX/0TCn;->LJII(Lcom/bytedance/tux/input/TuxTextView;FLjava/lang/String;LX/0mt1;ZJ)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-static {v11, v12, v0, v14, v15}, LX/0TCn;->LJI(Lcom/bytedance/tux/input/TuxTextView;FLjava/lang/String;LX/0mt1;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x6

    new-array v6, v0, [Landroid/animation/Animator;

    aput-object v1, v6, v4

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xe74

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    aput-object v4, v6, v15

    aput-object v8, v6, v7

    const/4 v4, 0x3

    aput-object v9, v6, v4

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LX/0Fes;

    invoke-direct {v0, v3, v14, v12}, LX/0Fes;-><init>(LX/0TCn;LX/0mt1;F)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, LX/0TCo;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v5, v2, LX/0TCo;->LIZ:Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0TCo;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0TCo;->LIZ:Landroid/animation/Animator;

    return-void
.end method

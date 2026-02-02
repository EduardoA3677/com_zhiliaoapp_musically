.class public final LX/124r;
.super LX/125B;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/app/Activity;

.field public final LLILLIZIL:[I

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:[Ljava/lang/Integer;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Landroid/widget/ImageView;

.field public LLJ:I

.field public LLJI:Z

.field public final LLJIJIL:I

.field public final LLJILJIL:Ljava/lang/StringBuilder;

.field public final LLJILJILJ:Ljava/lang/StringBuilder;

.field public LLJILLL:Landroid/animation/AnimatorSet;

.field public final LLJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Landroid/view/View;

.field public final LLJJIII:Landroid/view/View;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 4

    invoke-direct {p0, p1}, LX/125B;-><init>(LX/0t7j;)V

    iput-object p1, p0, LX/124r;->LLILL:Landroid/app/Activity;

    const/16 v3, 0x8

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_0

    iput-object v2, p0, LX/124r;->LLILLIZIL:[I

    new-instance v0, LX/04hT;

    invoke-direct {v0}, LX/04hT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124r;->LLILLJJLI:LX/05ta;

    new-array v3, v3, [Ljava/lang/Integer;

    const v0, 0x7f0b4aa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x7f0b4aa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const v0, 0x7f0b4aa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v0, 0x7f0b4aa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const v0, 0x7f0b4aa4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const v0, 0x7f0b4aa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const v0, 0x7f0b4aa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const v0, 0x7f0b4aa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v3, v1

    iput-object v3, p0, LX/124r;->LLILLL:[Ljava/lang/Integer;

    new-instance v0, LX/04yd;

    invoke-direct {v0}, LX/04yd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124r;->LLILZ:LX/05ta;

    new-instance v0, LX/0jLo;

    invoke-direct {v0}, LX/0jLo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124r;->LLILZIL:LX/05ta;

    iput-boolean v2, p0, LX/124r;->LLJI:Z

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/125F;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/InboxBubbleInTabCorner;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/InboxBubbleInTabCorner;->maxBubbleTypes:I

    :cond_1
    sget-object v0, LX/093I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/124r;->LLJIJIL:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/124r;->LLJILJIL:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/124r;->LLJILJILJ:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/124r;->LLJJ:Ljava/util/ArrayList;

    new-instance v0, LX/0RB1;

    invoke-direct {v0}, LX/0RB1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124r;->LLJJIJI:LX/05ta;

    new-instance v0, LX/1256;

    invoke-direct {v0, p0}, LX/1256;-><init>(LX/124r;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124r;->LLJJIJIIJIL:LX/05ta;

    iget-object v1, p0, LX/124r;->LLILL:Landroid/app/Activity;

    const v0, 0x7f0e043b

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/124r;->LLJJI:Landroid/view/View;

    iget-object v1, p0, LX/124r;->LLILL:Landroid/app/Activity;

    const v0, 0x7f0e043c

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/124r;->LLJJIII:Landroid/view/View;

    new-instance v0, LX/1257;

    invoke-direct {v0, p0}, LX/1257;-><init>(LX/124r;)V

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static final LJJII()Z
    .locals 1

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AOh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJJIFFI()V
    .locals 1

    iget-object v0, p0, LX/124r;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/124r;->LLILL:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/124r;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/0sbe;->dismiss()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LJJIII(IILandroid/view/View;)V
    .locals 19

    move/from16 v4, p2

    move-object/from16 v8, p0

    iget-object v0, v8, LX/124r;->LLILL:Landroid/app/Activity;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    const/4 v14, 0x0

    if-lt v4, v0, :cond_1a

    const/4 v7, 0x1

    :goto_0
    iget-object v0, v8, LX/124r;->LLILL:Landroid/app/Activity;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v2

    move/from16 v5, p1

    if-lt v5, v0, :cond_19

    const/4 v0, 0x1

    :goto_1
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "anchorView x = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",y = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", anchorView = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "MusNewNotificationCountView"

    invoke-static {v6, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "showAtLocation x = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isTopToAnchor = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isHorizontalEnd = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/124r;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3, v14, v14}, Landroid/view/View;->measure(II)V

    iget-object v9, v8, LX/124r;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    const/4 v10, 0x0

    iget-object v3, v8, LX/124r;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v18, 0x3e4ccccd    # 0.2f

    sub-float v3, v3, v18

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v15, 0x1d

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const-string v3, "100001"

    invoke-static {v8, v3}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v7, :cond_18

    sub-int/2addr v4, v3

    :goto_2
    const v3, 0x800033

    invoke-virtual {v8, v1, v3, v5, v4}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget-object v3, v8, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v3, v14, v14}, Landroid/view/View;->measure(II)V

    iget-object v3, v8, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v3, v8, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v3, v8, LX/124r;->LLILL:Landroid/app/Activity;

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v9

    iget-object v3, v8, LX/124r;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    new-array v4, v2, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    int-to-float v3, v11

    const/high16 v16, 0x40000000    # 2.0f

    div-float v1, v3, v16

    aget v2, v4, v14

    int-to-float v12, v2

    int-to-float v2, v13

    div-float v2, v2, v16

    add-float/2addr v12, v2

    iget-object v14, v8, LX/124r;->LLILL:Landroid/app/Activity;

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13, v14}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v15

    sget-object v13, LX/09lt;->LIZ:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x4

    and-int/lit8 v13, v13, 0x4

    if-ne v13, v14, :cond_17

    const/4 v14, 0x0

    :goto_3
    if-eqz v0, :cond_16

    div-int/lit8 v0, v11, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v12

    int-to-float v13, v9

    sub-float/2addr v13, v15

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_7

    sub-float/2addr v13, v12

    sub-float v1, v3, v13

    :cond_7
    :goto_4
    if-le v11, v9, :cond_8

    const/4 v9, 0x0

    aget v0, v4, v9

    int-to-float v1, v0

    add-float/2addr v1, v2

    iput-boolean v9, v8, LX/124r;->LLJI:Z

    :cond_8
    const/4 v9, 0x0

    if-eqz v7, :cond_15

    int-to-float v2, v10

    :goto_5
    iget-object v0, v8, LX/124r;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_a

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    sub-float/2addr v3, v1

    const/4 v0, 0x2

    div-int/2addr v5, v0

    int-to-float v0, v5

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_a
    :goto_6
    if-nez v7, :cond_10

    iget-object v3, v8, LX/124r;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :cond_b
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v3, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iget-object v0, v8, LX/124r;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_d
    iget-object v0, v8, LX/124r;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_10

    iget-object v5, v8, LX/124r;->LLILL:Landroid/app/Activity;

    iget-object v0, v8, LX/124r;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v0, v18

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_10
    iget-object v0, v8, LX/124r;->LLILL:Landroid/app/Activity;

    invoke-static {v9, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    if-eqz v7, :cond_13

    const/4 v0, 0x1

    aget v4, v4, v0

    sub-int/2addr v4, v10

    sub-int/2addr v4, v3

    sub-int/2addr v4, v14

    :goto_7
    sub-float/2addr v12, v1

    float-to-int v0, v12

    add-int/2addr v10, v14

    invoke-virtual {v8, v0, v4, v11, v10}, Landroid/widget/PopupWindow;->update(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "pivotX = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pivotY = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v8, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_13
    const/4 v0, 0x1

    aget v4, v4, v0

    add-int v4, v4, v17

    add-int/2addr v4, v3

    iget-object v3, v8, LX/124r;->LLILL:Landroid/app/Activity;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v4, v0

    goto :goto_7

    :cond_14
    int-to-float v0, v5

    div-float v0, v0, v16

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_6

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_16
    div-int/lit8 v0, v11, 0x2

    int-to-float v0, v0

    sub-float v0, v12, v0

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_7

    sub-float v1, v12, v15

    goto/16 :goto_4

    :cond_17
    const/16 v14, 0xa

    goto/16 :goto_3

    :cond_18
    add-int/2addr v4, v3

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/124r;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

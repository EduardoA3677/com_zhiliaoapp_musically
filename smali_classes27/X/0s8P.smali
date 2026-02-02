.class public final LX/0s8P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Landroid/util/DisplayMetrics;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/0s8T;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/util/DisplayMetrics;ZIIIILX/0s8T;)V
    .locals 0

    iput-object p1, p0, LX/0s8P;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0s8P;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0s8P;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0s8P;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0s8P;->LLILLJJLI:Landroid/util/DisplayMetrics;

    iput p7, p0, LX/0s8P;->LLILLL:I

    iput p8, p0, LX/0s8P;->LLILZ:I

    iput p9, p0, LX/0s8P;->LLILZIL:I

    iput-object p11, p0, LX/0s8P;->LLILZLL:LX/0s8T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0s8P;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v5, LX/0s8P;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    iget-object v0, v5, LX/0s8P;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/0s8P;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-class v6, Landroid/view/WindowInsets;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v1, 0x0

    const-string v0, "getDisplayCutout"

    invoke-static {v6, v0, v1, v1, v2}, LX/0BAi;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v1

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0s8Q;->LIZJ:Z

    :cond_0
    iget-object v0, v5, LX/0s8P;->LLILLJJLI:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v0

    iget-boolean v0, v0, LX/0s8Q;->LIZJ:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Xu4;->LJII()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0Xu4;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/0s8P;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v1

    iget-object v0, v5, LX/0s8P;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/0s8Q;->LIZ:I

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, LX/0s8P;->LLILLL:I

    sub-int/2addr v2, v0

    int-to-double v1, v2

    iget v0, v5, LX/0s8P;->LLILZ:I

    int-to-double v6, v0

    sub-double v18, v1, v6

    iget v0, v5, LX/0s8P;->LLILZIL:I

    int-to-double v6, v0

    sub-double v16, v18, v6

    int-to-double v8, v8

    div-double v16, v16, v8

    div-double v18, v18, v8

    sub-double v14, v1, v6

    div-double/2addr v14, v8

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, LX/0s8P;->LLILLL:I

    const-wide/16 v12, 0x0

    const-wide v10, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    if-lez v0, :cond_8

    div-double v6, v1, v8

    cmpg-double v0, v6, v10

    if-ltz v0, :cond_e

    cmpl-double v0, v16, v10

    if-lez v0, :cond_d

    iget v6, v5, LX/0s8P;->LLILZ:I

    iget v0, v5, LX/0s8P;->LLILZIL:I

    :goto_2
    iget-object v7, v5, LX/0s8P;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v7, v5, LX/0s8P;->LLILL:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v8

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v8, LX/0s8Q;->LIZLLL:Z

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v7

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iput-boolean v4, v7, LX/0s8Q;->LJ:Z

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v7

    double-to-int v4, v1

    sub-int/2addr v4, v6

    sub-int/2addr v4, v0

    iput v4, v7, LX/0s8Q;->LIZ:I

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v1

    iget-object v1, v1, LX/0s8Q;->LIZIZ:LX/0s8U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v1

    iget-object v1, v1, LX/0s8Q;->LIZIZ:LX/0s8U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v1

    iget-object v1, v1, LX/0s8Q;->LIZIZ:LX/0s8U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0s8P;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, v6, :cond_4

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, v5, LX/0s8P;->LLILLIZIL:Landroid/view/View;

    invoke-static {v1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, v5, LX/0s8P;->LLILL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, v0, :cond_5

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, v5, LX/0s8P;->LLILL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    iget-object v0, v5, LX/0s8P;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_14

    iget-object v0, v5, LX/0s8P;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d4f

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0s8S;

    if-eqz v0, :cond_6

    check-cast v1, LX/0s8S;

    invoke-interface {v1}, LX/0s8S;->LLFF()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    cmpl-double v0, v16, v10

    if-ltz v0, :cond_9

    iget v6, v5, LX/0s8P;->LLILZ:I

    iget v0, v5, LX/0s8P;->LLILZIL:I

    goto/16 :goto_2

    :cond_9
    cmpg-double v0, v18, v10

    if-gez v0, :cond_a

    cmpg-double v0, v14, v10

    if-gez v0, :cond_a

    goto :goto_6

    :cond_a
    sub-double/2addr v14, v10

    cmpl-double v0, v14, v12

    if-lez v0, :cond_c

    sub-double v18, v18, v10

    cmpg-double v0, v18, v12

    if-ltz v0, :cond_b

    cmpg-double v0, v14, v18

    if-gez v0, :cond_c

    :cond_b
    iget v0, v5, LX/0s8P;->LLILZIL:I

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    iget v6, v5, LX/0s8P;->LLILZ:I

    goto :goto_7

    :cond_d
    cmpg-double v0, v18, v10

    if-gez v0, :cond_f

    cmpg-double v0, v14, v10

    if-gez v0, :cond_f

    :cond_e
    :goto_6
    const/4 v6, 0x0

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    sub-double/2addr v14, v10

    cmpl-double v0, v14, v12

    if-lez v0, :cond_11

    sub-double v18, v18, v10

    cmpg-double v0, v18, v12

    if-ltz v0, :cond_10

    cmpg-double v0, v14, v18

    if-gez v0, :cond_11

    :cond_10
    iget v0, v5, LX/0s8P;->LLILZIL:I

    goto :goto_5

    :cond_11
    iget v6, v5, LX/0s8P;->LLILZ:I

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    iget-object v0, v5, LX/0s8P;->LLILZLL:LX/0s8T;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0s8T;->LLZZZZ()V

    :cond_15
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdaptationManager$Companion@a5ca.doAdaptation$adaptationJob$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0s8P;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

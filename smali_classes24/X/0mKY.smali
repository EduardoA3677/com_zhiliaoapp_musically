.class public final LX/0mKY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0mJJ;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "LX/0mId;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/01rK;


# direct methods
.method public constructor <init>(ILX/0mJJ;LX/06Go;LX/01rK;)V
    .locals 0

    iput-object p2, p0, LX/0mKY;->LL:LX/0mJJ;

    iput p1, p0, LX/0mKY;->LLILIL:I

    iput-object p3, p0, LX/0mKY;->LLILL:LX/06Go;

    iput-object p4, p0, LX/0mKY;->LLILLIZIL:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v0, p0, LX/0mKY;->LL:LX/0mJJ;

    iget-object v1, v0, LX/0mJJ;->LLJJJIL:LX/13JW;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/0mKY;->LLILIL:I

    iput-boolean v3, v1, LX/13JW;->LLJJIJIL:Z

    invoke-virtual {v1, v0, v3, v3, v3}, LX/13JW;->LJIJI(IZZI)V

    :cond_0
    iget-object v0, p0, LX/0mKY;->LLILL:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mKY;->LL:LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v1

    iget v0, p0, LX/0mKY;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0mKQ;->LJIIIIZZ(Z)V

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS63S0301000_23;

    iget-object v6, p0, LX/0mKY;->LL:LX/0mJJ;

    iget-object v8, p0, LX/0mKY;->LLILLIZIL:LX/01rK;

    iget v5, p0, LX/0mKY;->LLILIL:I

    iget-object v7, p0, LX/0mKY;->LLILL:LX/06Go;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS63S0301000_23;-><init>(ILX/0mJJ;LX/06Go;LX/01rK;I)V

    iget-object v0, p0, LX/0mKY;->LLILL:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0mKY;->LL:LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v1

    iget v0, p0, LX/0mKY;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v0, p0, LX/0mKY;->LLILL:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v13

    iget-object v0, p0, LX/0mKY;->LLILL:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    new-instance v5, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x8c

    invoke-direct {v5, v9, v4, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mKQ;Lkotlin/jvm/internal/AwS63S0301000_23;I)V

    if-eqz v13, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v9, LX/0mKQ;->LL:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v7

    iget-object v0, v9, LX/0mKQ;->LL:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v7, v1

    sub-int/2addr v7, v0

    invoke-direct {v2, v3, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v0

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v10, :cond_3

    if-lez v1, :cond_3

    iget-object v0, v9, LX/0mKQ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v8, 0x4

    invoke-static {v8, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, v9, LX/0mKQ;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v8, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    int-to-float v7, v10

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v7, v0

    float-to-int v7, v7

    new-instance v1, Landroid/graphics/Rect;

    iget v12, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int v0, v11, v7

    invoke-direct {v1, v12, v11, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v9, LX/0mKQ;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v6, v9, LX/0mKQ;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LIZ()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-static {v6, v3, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    iget-object v0, v9, LX/0mKQ;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v9, LX/0mKQ;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v9, LX/0mKQ;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v3}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget v14, v2, Landroid/graphics/Rect;->right:I

    iget v13, v2, Landroid/graphics/Rect;->left:I

    add-int v0, v14, v13

    int-to-float v7, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v7, v3

    iget v12, v1, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->left:I

    add-int v0, v12, v11

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v7, v0

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int v0, v10, v2

    int-to-float v4, v0

    div-float/2addr v4, v3

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v0, v6, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    sub-int/2addr v14, v13

    int-to-float v3, v14

    sub-int/2addr v12, v11

    int-to-float v0, v12

    div-float/2addr v3, v0

    sub-int/2addr v2, v10

    int-to-float v2, v2

    sub-int/2addr v1, v6

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v1, v9, LX/0mKQ;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/1282;->LJIIL:LX/1280;

    invoke-static {v1, v0, v7}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v7

    iget-object v1, v9, LX/0mKQ;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/1282;->LJIILIIL:LX/1281;

    invoke-static {v1, v0, v4}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v6

    iget-object v1, v9, LX/0mKQ;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    invoke-static {v1, v0, v3}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, LX/1282;->LJI(F)V

    iget-object v1, v9, LX/0mKQ;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v1, v0, v2}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1282;->LJI(F)V

    new-array v1, v8, [LX/1283;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0mKb;

    invoke-direct {v0, v5}, LX/0mKb;-><init>(Lkotlin/jvm/internal/AwS381S0200000_23;)V

    invoke-virtual {v4, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    goto :goto_1

    :cond_2
    iget v4, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS381S0200000_23;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS381S0200000_23;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS63S0301000_23;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TemplateFeedScene@3d56.initObservers$16$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0mKY;->LIZ()V

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

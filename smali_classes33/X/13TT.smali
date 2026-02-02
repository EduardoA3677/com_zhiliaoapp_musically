.class public final LX/13TT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WuV;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    iput-object p1, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setHeight(I)V

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v3}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v0

    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragDownCloseThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIFFI:I

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1, v1}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreDraw showHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "popup_self_adaptive_height"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void

    :cond_c
    int-to-float v1, v3

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJL:Z

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setHeight(I)V

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0, v3}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v0

    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragDownCloseThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIFFI:I

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v4, v4}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreDraw showHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "popup_self_adaptive_height"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void

    :cond_9
    int-to-float v1, v3

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method

.method public final onPageUpdate()V
    .locals 5

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setHeight(I)V

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v3}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v0

    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragDownCloseThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIFFI:I

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1, v1}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageUpdate showHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13TT;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "popup_self_adaptive_height"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void

    :cond_9
    int-to-float v1, v3

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method

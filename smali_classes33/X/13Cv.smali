.class public final LX/13Cv;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/13Cw;


# direct methods
.method public constructor <init>(LX/13Cw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/13Cv;->LL:LX/13Cw;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/13Cv;->LL:LX/13Cw;

    iget-object v0, v0, LX/13Cw;->LLJL:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13B0;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13Cv;->LL:LX/13Cw;

    iget-object v0, v0, LX/13Cw;->LLJL:LX/13B0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/13B0;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, LX/13Cv;->LL:LX/13Cw;

    iget-object v0, v0, LX/13Cw;->LLJL:LX/13B0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/13B0;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v0, p0, LX/13Cv;->LL:LX/13Cw;

    iget-object v0, v0, LX/13Cw;->LLJL:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/13B0;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v1, p0, LX/13Cv;->LL:LX/13Cw;

    iget-object v0, v1, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomLinearLayout$$onMeasure: mUiListContainer is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Cv;->LL:LX/13Cw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListContainerView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget v2, v1, LX/13Cw;->LLJLILLLLZIIL:I

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    :cond_1
    iget-object v1, p0, LX/13Cv;->LL:LX/13Cw;

    iget v0, v1, LX/13Cw;->LLJLL:I

    if-gtz v0, :cond_2

    iget-object v0, v1, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    :cond_2
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

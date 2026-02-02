.class public final LX/0T78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0T76;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0T76;FLkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 0

    iput-object p1, p0, LX/0T78;->LL:LX/0T76;

    iput p2, p0, LX/0T78;->LLILIL:F

    iput-object p3, p0, LX/0T78;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0T78;->LL:LX/0T76;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0T78;->LL:LX/0T76;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_0
    iget-object v0, p0, LX/0T78;->LL:LX/0T76;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_1
    if-lez v6, :cond_1

    if-lez v5, :cond_1

    int-to-float v3, v6

    int-to-float v2, v5

    div-float v0, v3, v2

    iget v1, p0, LX/0T78;->LLILIL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    mul-float/2addr v2, v1

    float-to-int v3, v2

    iget-object v0, p0, LX/0T78;->LL:LX/0T76;

    iget-object v2, v0, LX/0T76;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0T76;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    sub-int/2addr v6, v3

    div-int/lit8 v0, v6, 0x2

    invoke-static {v2, v1, v0, v4}, LX/0T76;->LLJL(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;II)V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0T78;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    div-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v0, p0, LX/0T78;->LL:LX/0T76;

    iget-object v2, v0, LX/0T76;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0T76;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    sub-int/2addr v5, v3

    div-int/lit8 v0, v5, 0x2

    invoke-static {v2, v1, v4, v0}, LX/0T76;->LLJL(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ImageDiffLayoutLivePhotoScene@b878.adjustLayout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0T78;->LIZ()V

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

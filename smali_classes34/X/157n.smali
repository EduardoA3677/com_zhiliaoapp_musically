.class public final LX/157n;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/157p;


# direct methods
.method public constructor <init>(LX/157p;)V
    .locals 0

    iput-object p1, p0, LX/157n;->LL:LX/157p;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LX/157n;->LL:LX/157p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/157p;->LLJLILLLLZIIL(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v2, p0, LX/157n;->LL:LX/157p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, v2, LX/157p;->LLJILJIL:Z

    iget-object v3, p0, LX/157n;->LL:LX/157p;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/157p;->LLJILJILJ:Lkotlin/Pair;

    invoke-super {p0, p1}, LX/0vFZ;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v1, p0, LX/157n;->LL:LX/157p;

    iget-boolean v0, v1, LX/157p;->LLJILJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/157p;->ur(I)LX/0Hlz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Hlz;->LLJ:LX/0Hq5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hq5;->LIZ()V

    :cond_0
    new-instance v2, LX/0nYU;

    iget-object v0, p0, LX/157n;->LL:LX/157p;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x78

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, LX/0nYU;->LIZIZ(II)V

    :cond_1
    return-void
.end method

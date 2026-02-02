.class public abstract LX/0ndW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public LL:Landroid/view/ViewStub;

.field public LLILIL:Landroid/view/View;

.field public LLILL:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ndW;->LL:Landroid/view/ViewStub;

    const/4 v0, -0x1

    iput v0, p0, LX/0ndW;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0ndW;->LL:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ndW;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0ndW;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v2, p0

    check-cast v2, LX/0ndV;

    const v0, 0x7f0b0f19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cft;

    iput-object v1, v2, LX/0ndV;->LLIZ:LX/0Cft;

    iget-boolean v0, v2, LX/0ndV;->LLILLL:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LX/0Cft;->LL:Landroid/graphics/Path;

    :cond_0
    iget v0, p0, LX/0ndW;->LLILL:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iput v0, p0, LX/0ndW;->LLILL:I

    iget-object v0, p0, LX/0ndW;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0ndW;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ndW;->LL:Landroid/view/ViewStub;

    :cond_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

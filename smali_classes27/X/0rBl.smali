.class public LX/0rBl;
.super LX/0Chg;
.source "SourceFile"

# interfaces
.implements LX/0rnU;


# instance fields
.field public LLILL:I

.field public LLILLIZIL:LX/0rnH;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Chg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LLJJIII()V
    .locals 1

    iget v0, p0, LX/0rBl;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0rBl;->LLILLJJLI:I

    return-void
.end method

.method public final LLLZZIL(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCacheHelper()LX/0rnH;
    .locals 1

    iget-object v0, p0, LX/0rBl;->LLILLIZIL:LX/0rnH;

    if-nez v0, :cond_0

    new-instance v0, LX/0rnH;

    invoke-direct {v0}, LX/0rnH;-><init>()V

    iput-object v0, p0, LX/0rBl;->LLILLIZIL:LX/0rnH;

    :cond_0
    iget-object v0, p0, LX/0rBl;->LLILLIZIL:LX/0rnH;

    return-object v0
.end method

.method public getCallCount()I
    .locals 1

    iget v0, p0, LX/0rBl;->LLILLJJLI:I

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eq p1, p0, :cond_0

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    invoke-super {p0, v0}, LX/0Chg;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0rBl;->LLILL:I

    invoke-super {p0, v0}, LX/0Chg;->setVisibility(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, LX/0rnP;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0Chg;->setVisibility(I)V

    iput p1, p0, LX/0rBl;->LLILL:I

    :cond_0
    return-void
.end method

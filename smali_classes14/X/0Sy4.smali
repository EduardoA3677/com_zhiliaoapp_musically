.class public final LX/0Sy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0Sxr;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ZIILX/0Sxr;II)V
    .locals 0

    iput-boolean p1, p0, LX/0Sy4;->LL:Z

    iput p2, p0, LX/0Sy4;->LLILIL:I

    iput p3, p0, LX/0Sy4;->LLILL:I

    iput-object p4, p0, LX/0Sy4;->LLILLIZIL:LX/0Sxr;

    iput p5, p0, LX/0Sy4;->LLILLJJLI:I

    iput p6, p0, LX/0Sy4;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-boolean v0, p0, LX/0Sy4;->LL:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0Sy4;->LLILIL:I

    iget v0, p0, LX/0Sy4;->LLILL:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v0, p0, LX/0Sy4;->LLILLIZIL:LX/0Sxr;

    iget-object v1, v0, LX/0Sxr;->LLJJI:Landroid/view/View;

    iget v0, p0, LX/0Sy4;->LLILLJJLI:I

    invoke-static {v2, v0, v1}, LX/0Sxr;->LLJLILLLLZIIL(IILandroid/view/View;)V

    iget-object v0, p0, LX/0Sy4;->LLILLIZIL:LX/0Sxr;

    iget-object v1, v0, LX/0Sxr;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, p0, LX/0Sy4;->LLILLJJLI:I

    invoke-static {v0, v2, v1}, LX/0Sxr;->LLJLILLLLZIIL(IILandroid/view/View;)V

    iget-object v0, p0, LX/0Sy4;->LLILLIZIL:LX/0Sxr;

    iget-object v1, v0, LX/0Sxr;->LLJJIJI:Landroid/view/View;

    iget v0, p0, LX/0Sy4;->LLILLJJLI:I

    invoke-static {v0, v2, v1}, LX/0Sxr;->LLJLILLLLZIIL(IILandroid/view/View;)V

    return-void

    :cond_0
    iget v1, p0, LX/0Sy4;->LLILIL:I

    iget v0, p0, LX/0Sy4;->LLILLL:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, LX/0Sy4;->LLILLJJLI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, LX/0Sy4;->LLILLIZIL:LX/0Sxr;

    iget-object v3, v0, LX/0Sxr;->LLJJI:Landroid/view/View;

    iget v2, p0, LX/0Sy4;->LLILIL:I

    iget v0, p0, LX/0Sy4;->LLILL:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4, v3}, LX/0Sxr;->LLJLILLLLZIIL(IILandroid/view/View;)V

    iget-object v0, p0, LX/0Sy4;->LLILLIZIL:LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v1, v0}, LX/0Sxr;->LLJLILLLLZIIL(IILandroid/view/View;)V

    iget-object v0, p0, LX/0Sy4;->LLILLIZIL:LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJJIJI:Landroid/view/View;

    invoke-static {v4, v1, v0}, LX/0Sxr;->LLJLILLLLZIIL(IILandroid/view/View;)V

    return-void
.end method

.class public final LX/12jP;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/graphics/Rect;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, LX/12jP;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/12jP;->LLILL:Landroid/graphics/Rect;

    iput p3, p0, LX/12jP;->LLILLIZIL:I

    iput p4, p0, LX/12jP;->LLILLJJLI:I

    iput p5, p0, LX/12jP;->LLILLL:I

    iput p6, p0, LX/12jP;->LLILZ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12jP;->LL:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, LX/12jP;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12jP;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/12jP;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/12jP;->LLILIL:Landroid/view/View;

    iget v3, p0, LX/12jP;->LLILLIZIL:I

    iget v2, p0, LX/12jP;->LLILLJJLI:I

    iget v1, p0, LX/12jP;->LLILLL:I

    iget v0, p0, LX/12jP;->LLILZ:I

    invoke-static {v4, v3, v2, v1, v0}, LX/12jq;->LIZ(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

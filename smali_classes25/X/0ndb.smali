.class public final LX/0ndb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0uEI;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:LX/0ndc;

.field public final synthetic LLILLIZIL:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0uEI;Landroid/widget/FrameLayout;LX/0ndc;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, LX/0ndb;->LL:LX/0uEI;

    iput-object p2, p0, LX/0ndb;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0ndb;->LLILL:LX/0ndc;

    iput-object p4, p0, LX/0ndb;->LLILLIZIL:Landroid/widget/LinearLayout$LayoutParams;

    iput p5, p0, LX/0ndb;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/0ndb;->LL:LX/0uEI;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ndb;->LL:LX/0uEI;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0ndb;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0ndb;->LL:LX/0uEI;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0ndb;->LLILL:LX/0ndc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v3

    iget-object v0, p0, LX/0ndb;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v0, p0, LX/0ndb;->LL:LX/0uEI;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    iget-object v1, p0, LX/0ndb;->LLILLIZIL:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0ndb;->LLILLJJLI:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v0, v2, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0ndb;->LL:LX/0uEI;

    int-to-float v0, v2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    iget-object v0, p0, LX/0ndb;->LLILL:LX/0ndc;

    invoke-virtual {v0}, LX/0ndc;->LIZ()V

    iget-object v2, p0, LX/0ndb;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0ndb;->LL:LX/0uEI;

    iget-object v0, p0, LX/0ndb;->LLILLIZIL:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0ndb;->LL:LX/0uEI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLLLLL(LX/0uEI;I)V

    :cond_1
    return-void
.end method

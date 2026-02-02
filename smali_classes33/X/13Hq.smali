.class public final LX/13Hq;
.super Ldv5/a$g;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/13HK;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/13HO;


# direct methods
.method public constructor <init>(LX/13HO;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;ILX/13HK;IF)V
    .locals 0

    iput-object p1, p0, LX/13Hq;->LLILZ:LX/13HO;

    iput-object p4, p0, LX/13Hq;->LLILLIZIL:LX/13HK;

    iput p5, p0, LX/13Hq;->LLILLJJLI:I

    iput p6, p0, LX/13Hq;->LLILLL:F

    invoke-direct {p0, p2, p3}, Ldv5/a$g;-><init>(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/13Hq;->LLILZ:LX/13HO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13HO;->LJ:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Ldv5/a$g;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v3, p0, LX/13Hq;->LLILLIZIL:LX/13HK;

    iget v0, p0, LX/13Hq;->LLILLJJLI:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/13HK;->LLLLLIL:Z

    iget-object v0, v3, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/13Hq;->LLILLIZIL:LX/13HK;

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget v0, p0, LX/13Hq;->LLILLL:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/13Hq;->LLILZ:LX/13HO;

    iget-object v1, v0, LX/13HO;->LJII:Ljava/util/HashMap;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iput-boolean v2, v3, LX/13HK;->LLLLLIL:Z

    iget-object v0, v3, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Ldv5/a$g;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13Hq;->LLILLIZIL:LX/13HK;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13Hq;->LLILZ:LX/13HO;

    iput-boolean v1, v0, LX/13HO;->LJ:Z

    return-void
.end method

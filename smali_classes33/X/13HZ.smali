.class public final LX/13HZ;
.super Ldv5/a$g;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/13HK;

.field public final synthetic LLILLJJLI:LX/13HS;

.field public final synthetic LLILLL:LX/13HO;


# direct methods
.method public constructor <init>(LX/13HO;LX/13HK;ILX/13HK;LX/13HS;)V
    .locals 0

    iput-object p1, p0, LX/13HZ;->LLILLL:LX/13HO;

    iput-object p4, p0, LX/13HZ;->LLILLIZIL:LX/13HK;

    iput-object p5, p0, LX/13HZ;->LLILLJJLI:LX/13HS;

    invoke-direct {p0, p2, p3}, Ldv5/a$g;-><init>(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Ldv5/a$g;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13HZ;->LLILLIZIL:LX/13HK;

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, p0, LX/13HZ;->LLILLJJLI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LJFF()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LX/13HZ;->LLILLIZIL:LX/13HK;

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, p0, LX/13HZ;->LLILLJJLI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LJI()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/13HZ;->LLILLIZIL:LX/13HK;

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, p0, LX/13HZ;->LLILLJJLI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LJII()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, LX/13HZ;->LLILLIZIL:LX/13HK;

    iget-object v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, LX/13HH;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    :cond_0
    iget-object v0, p0, LX/13HZ;->LLILLIZIL:LX/13HK;

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, p0, LX/13HZ;->LLILLJJLI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v0, p0, LX/13HZ;->LLILLIZIL:LX/13HK;

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, p0, LX/13HZ;->LLILLJJLI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LIZIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->S5(Landroid/view/View;F)V

    iget-object v0, p0, LX/13HZ;->LLILLIZIL:LX/13HK;

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, p0, LX/13HZ;->LLILLJJLI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LIZJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget-object v0, p0, LX/13HZ;->LLILLIZIL:LX/13HK;

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, p0, LX/13HZ;->LLILLJJLI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LIZLLL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/13HZ;->LLILLIZIL:LX/13HK;

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, p0, LX/13HZ;->LLILLJJLI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LX/13HZ;->LLILLL:LX/13HO;

    iget-object v1, v0, LX/13HO;->LJII:Ljava/util/HashMap;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

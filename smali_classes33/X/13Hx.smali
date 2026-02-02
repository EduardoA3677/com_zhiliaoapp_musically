.class public final LX/13Hx;
.super Ldv5/a$g;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/13HK;

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:LX/13HO;


# direct methods
.method public constructor <init>(LX/13HO;LX/13HK;ILX/13HK;F)V
    .locals 0

    iput-object p1, p0, LX/13Hx;->LLILLL:LX/13HO;

    iput-object p4, p0, LX/13Hx;->LLILLIZIL:LX/13HK;

    iput p5, p0, LX/13Hx;->LLILLJJLI:F

    invoke-direct {p0, p2, p3}, Ldv5/a$g;-><init>(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Ldv5/a$g;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13Hx;->LLILLIZIL:LX/13HK;

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget v0, p0, LX/13Hx;->LLILLJJLI:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/13Hx;->LLILLIZIL:LX/13HK;

    iget-object v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, LX/13HH;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    :cond_0
    iget-object v0, p0, LX/13Hx;->LLILLL:LX/13HO;

    iget-object v1, v0, LX/13HO;->LJII:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

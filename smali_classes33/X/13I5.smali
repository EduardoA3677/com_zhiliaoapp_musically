.class public final LX/13I5;
.super Ldv5/a$g;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/13HO;


# direct methods
.method public constructor <init>(LX/13HO;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;ILcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V
    .locals 0

    iput-object p1, p0, LX/13I5;->LLILLL:LX/13HO;

    iput-object p4, p0, LX/13I5;->LLILLIZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput p5, p0, LX/13I5;->LLILLJJLI:I

    invoke-direct {p0, p2, p3}, Ldv5/a$g;-><init>(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Ldv5/a$g;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13I5;->LLILLIZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    iget v0, p0, LX/13I5;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/13Hg;->LIZJ(I)V

    iget-object v0, p0, LX/13I5;->LLILLIZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    iget-object v0, p0, LX/13I5;->LLILLL:LX/13HO;

    iget-object v1, v0, LX/13HO;->LJII:Ljava/util/HashMap;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

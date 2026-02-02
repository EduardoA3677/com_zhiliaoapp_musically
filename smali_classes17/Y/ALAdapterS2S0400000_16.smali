.class public LY/ALAdapterS2S0400000_16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS2S0400000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS2S0400000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS2S0400000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS2S0400000_16;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ALAdapterS2S0400000_16;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS2S0400000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS2S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0400000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eZb;

    invoke-virtual {v0, v1}, LX/0eZb;->LIZ(Z)V

    iget-object v1, p0, LY/ALAdapterS2S0400000_16;->l2:Ljava/lang/Object;

    check-cast v1, LX/0eZb;

    iget-object v0, p0, LY/ALAdapterS2S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    iget-object p1, p0, LY/ALAdapterS2S0400000_16;->l3:Ljava/lang/Object;

    check-cast p1, LX/0cCo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0rXA;

    invoke-direct {p0}, LX/0rXA;-><init>()V

    iput-object v0, p0, LX/0rXA;->LIZ:LX/1295;

    const-string/jumbo v1, "tiktok_live_interaction_resource"

    const-string/jumbo v0, "tiktok_live_interaction_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "interact_request_enhanced.webp"

    iput-object v0, p0, LX/0rXA;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0rXA;->LJFF:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0rXA;->LJI:I

    iput-boolean v1, p0, LX/0rXA;->LJIIJJI:Z

    iput-object p1, p0, LX/0rXA;->LJ:LX/0rXD;

    invoke-virtual {p0}, LX/0rXA;->LIZLLL()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS2S0400000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS2S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0400000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eZe;

    invoke-virtual {v0, v1}, LX/0eZe;->LIZIZ(Z)V

    iget-object v1, p0, LY/ALAdapterS2S0400000_16;->l2:Ljava/lang/Object;

    check-cast v1, LX/0eZe;

    iget-object v0, p0, LY/ALAdapterS2S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    iget-object p1, p0, LY/ALAdapterS2S0400000_16;->l3:Ljava/lang/Object;

    check-cast p1, LX/0cCm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0rXA;

    invoke-direct {p0}, LX/0rXA;-><init>()V

    iput-object v0, p0, LX/0rXA;->LIZ:LX/1295;

    const-string/jumbo v1, "tiktok_live_interaction_resource"

    const-string/jumbo v0, "tiktok_live_interaction_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "interact_request_enhanced.webp"

    iput-object v0, p0, LX/0rXA;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0rXA;->LJFF:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0rXA;->LJI:I

    iput-boolean v1, p0, LX/0rXA;->LJIIJJI:Z

    iput-object p1, p0, LX/0rXA;->LJ:LX/0rXD;

    invoke-virtual {p0}, LX/0rXA;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS2S0400000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0400000_16;

    invoke-static {v0, p1}, LY/ALAdapterS2S0400000_16;->onAnimationEnd$1(LY/ALAdapterS2S0400000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0400000_16;

    invoke-static {v0, p1}, LY/ALAdapterS2S0400000_16;->onAnimationEnd$0(LY/ALAdapterS2S0400000_16;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/0XFC;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0d6D;

.field public final synthetic LLILIL:LX/0D0r;

.field public final synthetic LLILL:LX/0em6;

.field public final synthetic LLILLIZIL:LX/0em4;

.field public final synthetic LLILLJJLI:LX/0NiU;


# direct methods
.method public constructor <init>(LX/0d6D;LX/0D0r;LX/0em6;LX/0em4;LX/0NiU;)V
    .locals 0

    iput-object p1, p0, LX/0XFC;->LL:LX/0d6D;

    iput-object p2, p0, LX/0XFC;->LLILIL:LX/0D0r;

    iput-object p3, p0, LX/0XFC;->LLILL:LX/0em6;

    iput-object p4, p0, LX/0XFC;->LLILLIZIL:LX/0em4;

    iput-object p5, p0, LX/0XFC;->LLILLJJLI:LX/0NiU;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0XFC;->LL:LX/0d6D;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0XFC;->LLILIL:LX/0D0r;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0XFC;->LLILL:LX/0em6;

    iget-object v0, v0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0XFC;->LLILL:LX/0em6;

    iget-object v6, p0, LX/0XFC;->LL:LX/0d6D;

    iget-object v5, p0, LX/0XFC;->LLILLIZIL:LX/0em4;

    iget-object v1, p0, LX/0XFC;->LLILLJJLI:LX/0NiU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NiU;->FRIEND_LIVING:LX/0NiU;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x4

    :goto_0
    iget-object v2, v2, LX/0em6;->LLJJJ:LX/0rXA;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-object v6, v2, LX/0rXA;->LIZ:LX/1295;

    const-string/jumbo v1, "tiktok_live_interaction_resource"

    const-string/jumbo v0, "tiktok_live_interaction_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "interact_request_enhanced.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v2, LX/0rXA;->LJFF:Z

    iput v3, v2, LX/0rXA;->LJI:I

    iput-boolean v4, v2, LX/0rXA;->LJIIJJI:Z

    iput-object v5, v2, LX/0rXA;->LJ:LX/0rXD;

    invoke-virtual {v2}, LX/0rXA;->LIZLLL()V

    return-void

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

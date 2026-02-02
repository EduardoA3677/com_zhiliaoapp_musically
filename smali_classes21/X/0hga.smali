.class public final LX/0hga;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "lpp_move_tooltip"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0NG3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0t7j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p2, p0, LX/0hga;->LL:LX/0t7j;

    iput-object p1, p0, LX/0hga;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0hga;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, LX/0hga;->LL:LX/0t7j;

    :cond_1
    instance-of v0, v3, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 5

    new-instance v4, LX/0oAO;

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0hga;->LLILIL:Landroid/view/View;

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, LX/126O;->LIZLLL()V

    sget-object v1, LX/0FNK;->START:LX/0FNK;

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f1237c0

    invoke-virtual {v4, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v3, v4, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v3, LX/126M;->LJII:J

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/126M;->LJIJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/126M;->LJIJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xc9

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0M2P;I)V

    invoke-virtual {v4, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/0hga;->LLILLIZIL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    iget-object v1, p0, LX/0hga;->LLILL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "share_tooltip_shown"

    :goto_0
    sget-object v0, LX/0hgb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "share_tooltip_shown_others"

    goto :goto_0
.end method

.method public final canShow()Z
    .locals 3

    iget-object v1, p0, LX/0hga;->LLILL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "share_tooltip_shown"

    :goto_0
    sget-object v0, LX/0hgb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v2, "share_tooltip_shown_others"

    goto :goto_0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xfa0

    return v0
.end method

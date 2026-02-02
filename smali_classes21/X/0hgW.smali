.class public final LX/0hgW;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "LX/0oDj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hgW;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0hgW;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hgW;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hgW;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0hgW;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, LX/11EC;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v0, p0, LX/0hgW;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0hgW;->LL:Landroid/app/Activity;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v1, v3, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v5, p0, LX/0hgW;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0hgW;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0hgW;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0hgW;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aweme_type"

    invoke-static {v1, v0, v4}, LX/0hes;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-static {v1, v0, v3}, LX/0hes;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_id"

    invoke-static {v1, v0, v2}, LX/0hes;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_feature_ban_popup_show"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0oDk;

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b90    # 1.942104E38f

    invoke-virtual {v5, v0}, LX/0oDq;->LJFF(I)V

    iget-object v0, p0, LX/0hgW;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0hgV;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0kkI;

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0kkI;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/0hgW;->LL:Landroid/app/Activity;

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b91

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0kkI;->LIZLLL(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/0kkI;->LIZJ(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xbd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v4, v1}, LX/0kkI;->LJ(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v5, LX/0oDk;->LJIIJJI:LX/0kkJ;

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-static {v5, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, v5, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showRootView(Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .locals 1

    check-cast p1, LX/0oDp;

    invoke-virtual {p1}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/0Vhp;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:LX/0Vho;


# direct methods
.method public constructor <init>(LX/0Vho;)V
    .locals 0

    iput-object p1, p0, LX/0Vhp;->LIZIZ:LX/0Vho;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 5

    iget-object v0, p0, LX/0Vhp;->LIZIZ:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b6ef7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Vhp;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Vhp;->LIZ:Landroid/view/View;

    iget-object v3, p0, LX/0Vhp;->LIZIZ:LX/0Vho;

    iget-object v0, v3, LX/0Vho;->LLILZLL:LX/0VhP;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Vhf;->LJJIJLIJ:LX/0VQb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/16 v4, 0x8

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0Vho;->LLILLJJLI:Landroid/widget/Space;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0Vho;->LLILLIZIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0Vho;->LLILZLL:LX/0VhP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Vhf;->LJJ:LX/0VQa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/0Vho;->LLILLJJLI:Landroid/widget/Space;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0Vho;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0Vho;->LLILL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/0Vho;->LLILZLL:LX/0VhP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Vhf;->LIZLLL:LX/0VQb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v3, LX/0Vho;->LLILL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0Vho;->LLILLJJLI:Landroid/widget/Space;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    iput-object p1, p0, LX/0Vhp;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0Vhp;->LIZIZ:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b6ef7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Vhp;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0Vhp;->LIZIZ:LX/0Vho;

    iget-object v0, v2, LX/0Vho;->LLILL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v2, LX/0Vho;->LLILLJJLI:Landroid/widget/Space;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

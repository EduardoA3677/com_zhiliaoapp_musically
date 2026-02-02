.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutRootScene;
.super Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene<",
        "LX/0Fi9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJIL:LX/0Fwz;

.field public final LLJJJJ:LX/0sY5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;-><init>()V

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutRootScene;->LLJJJJ:LX/0sY5;

    return-void
.end method


# virtual methods
.method public final LLLIILIL()LX/0saG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutRootScene;->LLJJJJ:LX/0sY5;

    return-object v0
.end method

.method public final LLLILZ()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Hfd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x127

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutRootScene;I)V

    return-object v1
.end method

.method public final LLLILZLLLI()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutRootScene;I)V

    return-object v1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0Fwz;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fwz;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutRootScene;->LLJJJIL:LX/0Fwz;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutRootScene;->LLJJJIL:LX/0Fwz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fwz;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 3

    const v1, 0x7f0e0df1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b462e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, LX/12vh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;->LLLILZJ()I

    move-result v0

    iput v0, v1, LX/12vh;->guideBegin:I

    sget-object v0, LX/0Fwx;->LL:LX/0Fwx;

    invoke-static {v2, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b4f52

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Fwv;->LL:LX/0Fwv;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

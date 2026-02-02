.class public abstract Lcom/ss/ugc/android/editor/base/fragment/BasePanelFragment;
.super Lcom/ss/ugc/android/editor/base/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field public LLILIL:Landroid/view/View;

.field public final LLILL:LX/0FGM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ugc/android/editor/base/fragment/BaseFragment;-><init>()V

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v0

    iget-object v0, v0, LX/0FWt;->LIZ:LX/0FGM;

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/fragment/BasePanelFragment;->LLILL:LX/0FGM;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 0

    return-void
.end method

.method public final LN(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 4

    const v0, 0x7f0b4f68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/base/fragment/BasePanelFragment;->NN()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/base/fragment/BasePanelFragment;->NN()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b8410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b63ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/fragment/BasePanelFragment;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3be0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x26b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/ugc/android/editor/base/fragment/BasePanelFragment;I)V

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, v3, v2}, LX/03RC;->LIZ(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "contentViewLayoutId is invalid."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract NN()I
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.class public final LX/0hgf;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "praise_guide_dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ZYl;


# direct methods
.method public constructor <init>(LX/0ZYl;)V
    .locals 0

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0hgf;->LL:LX/0ZYl;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v0, p0, LX/0hgf;->LL:LX/0ZYl;

    iget-object v3, v0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x1fe

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0hgf;->LL:LX/0ZYl;

    invoke-virtual {v0}, LX/0ZYl;->LJFF()V

    new-instance v7, LX/0hgi;

    iget-object v1, p0, LX/0hgf;->LL:LX/0ZYl;

    iget-object v0, v1, LX/0ZYl;->LIZ:Landroid/app/Activity;

    invoke-direct {v7, v0, v1}, LX/0hgi;-><init>(Landroid/content/Context;LX/0ZYl;)V

    new-instance v6, LX/0o9X;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v5}, LX/0o9X;-><init>(ZI)V

    const v0, 0x7f13032a

    invoke-virtual {v6, v0}, LX/0o9X;->LIZIZ(I)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v6, v5}, LX/0o9X;->LJFF(I)V

    iget-object v1, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v5, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v7, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0hgf;LX/0hgi;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    sget-object v0, LX/0hgg;->LL:LX/0hgg;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/0hgf;->LL:LX/0ZYl;

    iget-object v1, v0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "praise_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

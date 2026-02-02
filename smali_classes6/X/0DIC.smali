.class public final LX/0DIC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NIc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    iput-object p1, p0, LX/0DIC;->LL:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, LX/0DIC;->LLILIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0DIC;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v1

    iget-boolean v0, p0, LX/0DIC;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DIC;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0DIC;->LL:Landroidx/fragment/app/Fragment;

    goto :goto_0
.end method

.class public final LX/0ptD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0oaG;",
        "LX/0QmS;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ptI;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ptI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0ptD;->LL:LX/0ptI;

    iput-object p2, p0, LX/0ptD;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ptD;->LLILL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p2

    move-object v8, p1

    check-cast v8, LX/0oaG;

    check-cast v4, LX/0QmS;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/0ptD;->LL:LX/0ptI;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0ptJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ptJ;

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/0ptJ;->LL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/0ptD;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0ptD;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0ptD;->LL:LX/0ptI;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->hu2()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2c8

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :goto_0
    new-instance v1, LX/0ptE;

    invoke-direct/range {v1 .. v8}, LX/0ptE;-><init>(ZLjava/lang/String;LX/0QmS;ILcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;Ljava/lang/String;LX/0oaG;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

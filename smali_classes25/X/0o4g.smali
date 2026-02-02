.class public final synthetic LX/0o4g;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    const-string v4, "onClickDisabledRevive"

    const-string v5, "onClickDisabledRevive(I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v7, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, LX/0o4Y;->LL:I

    sget-object v0, LX/0o3e;->AUTOCUT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const v0, 0x7f1275b6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_0
    const-string v0, "grey"

    invoke-static {v0, v0}, LX/0o4m;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0o4Y;->LLJJIJIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :goto_1
    const v4, 0x7f1275c0

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-boolean v0, LX/02ir;->LIZ:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1275bf

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    new-instance v0, LX/0U1D;

    invoke-direct {v0, v6}, LX/0U1D;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0, v5, v3}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    const/16 v0, 0x2f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0

    :cond_4
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1275bd

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v0, LX/0U1D;

    invoke-direct {v0, v6}, LX/0U1D;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0, v5, v3}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x27b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const/4 v1, 0x0

    const-string v0, "show"

    invoke-static {v0, v1}, LX/0o4m;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.class public final synthetic LX/0o4b;
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

    const-string v4, "onClickRevive"

    const-string v5, "onClickRevive(I)V"

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

    move-result v1

    iget-object v6, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZIL:LX/0o4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o4a;->LIZLLL()V

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZLL:LX/0o06;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    :goto_0
    instance-of v0, v3, LX/0o4s;

    if-eqz v0, :cond_7

    check-cast v3, LX/0o4s;

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/0o4s;->LLILZLL:LX/0o4t;

    :goto_1
    sget-object v0, LX/0o4t;->PROCESSED:LX/0o4t;

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-ne v2, v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->mu2(IIZ)V

    const-string v1, "success"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0o4m;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v7, v3, LX/0o4s;->LLILZLL:LX/0o4t;

    :cond_3
    sget-object v0, LX/0o4t;->NORMAL:LX/0o4t;

    if-ne v7, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o4Y;

    if-eqz v3, :cond_1

    iget v0, v3, LX/0o4Y;->LLJJIJIL:I

    const/4 v2, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->mu2(IIZ)V

    :cond_4
    :goto_3
    const-string v1, "normal"

    const-string v0, "record"

    invoke-static {v1, v0}, LX/0o4m;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_4

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v1

    iget v0, v3, LX/0o4Y;->LLJJIJIL:I

    invoke-virtual {v1, v2, v0, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->mu2(IIZ)V

    goto :goto_3

    :cond_7
    move-object v3, v7

    :cond_8
    move-object v2, v7

    goto :goto_1

    :cond_9
    move-object v3, v7

    goto :goto_0
.end method

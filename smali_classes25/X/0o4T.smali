.class public final synthetic LX/0o4T;
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

    const-string v4, "onClickShare"

    const-string v5, "onClickShare(I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v4, v1, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->VN(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o4Y;

    sget-object v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplaySharePackage;->Companion:LX/0h76;

    new-instance v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;

    if-eqz v2, :cond_8

    iget-object v10, v2, LX/0o4Y;->LLIZ:Ljava/lang/String;

    iget-object v11, v2, LX/0o4Y;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget v1, v2, LX/0o4Y;->LL:I

    sget-object v0, LX/0o3e;->AUTOCUT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    const v5, 0x7f127704

    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0o4Y;->LLILLL:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v6

    invoke-static {v5, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJL:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-wide v0, v2, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLL:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZ:Ljava/lang/String;

    const-string v17, "highlight_page"

    const-string v18, "highlights_single"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    if-eqz v0, :cond_2

    iget v4, v0, LX/0o4Y;->LL:I

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_2

    const-string v19, "highlight_clips"

    :goto_4
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0o4Y;->LLJJI:Ljava/lang/String;

    :goto_5
    move-object/from16 v16, v1

    move-object/from16 v20, v0

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, LX/0h76;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const-string v19, "autocut_videos"

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget v0, v2, LX/0o4Y;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->mO(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v5, 0x7f127703

    goto/16 :goto_1

    :cond_7
    const v5, 0x7f127705

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0
.end method

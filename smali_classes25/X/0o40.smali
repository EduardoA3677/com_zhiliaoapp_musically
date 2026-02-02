.class public final LX/0o40;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.setting.moderator.ui.LiveModeratorCell$updatePermission$1"
    f = "LiveModeratorCell.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;ZLandroid/widget/CompoundButton;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;",
            "Z",
            "Landroid/widget/CompoundButton;",
            "LX/02wT<",
            "-",
            "LX/0o40;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o40;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;

    iput-boolean p2, p0, LX/0o40;->LLILLL:Z

    iput-object p3, p0, LX/0o40;->LLILZ:Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0o40;

    iget-object v2, p0, LX/0o40;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;

    iget-boolean v1, p0, LX/0o40;->LLILLL:Z

    iget-object v0, p0, LX/0o40;->LLILZ:Landroid/widget/CompoundButton;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0o40;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;ZLandroid/widget/CompoundButton;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0o40;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    const-string v12, "LiveModeratorCell@6d8.updatePermission$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/0o40;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_6

    iget-boolean v5, v9, LX/0o40;->LL:Z

    iget-object v4, v9, LX/0o40;->LLILL:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v2, v9, LX/0o40;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;->LLILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TvV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TvV;->LL:LX/0TvU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0TvU;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0o40;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v10

    check-cast v10, LX/0TvV;

    if-eqz v10, :cond_8

    iget-boolean v5, v9, LX/0o40;->LLILLL:Z

    iget-object v2, v9, LX/0o40;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;

    iget-object v4, v9, LX/0o40;->LLILZ:Landroid/widget/CompoundButton;

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v11, "moderators_lists_open"

    :goto_0
    iget-object v0, v10, LX/0TvV;->LL:LX/0TvU;

    iget-wide v0, v0, LX/0TvU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v11, v1, v7, v0}, LX/0o2w;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0o25;I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;->LLILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v14

    iget-object v0, v10, LX/0TvV;->LL:LX/0TvU;

    iget-wide v15, v0, LX/0TvU;->LIZ:J

    iget-object v0, v0, LX/0TvU;->LIZIZ:Ljava/lang/String;

    iput-object v2, v9, LX/0o40;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;

    iput-object v4, v9, LX/0o40;->LLILL:Ljava/lang/Object;

    iput-boolean v5, v9, LX/0o40;->LL:Z

    iput v6, v9, LX/0o40;->LLILLIZIL:I

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;->hu2(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    const-string v11, "moderators_lists_close"

    goto :goto_0

    :cond_4
    int-to-long v2, v3

    goto :goto_1

    :cond_5
    invoke-static {v4, v7}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, LX/0odz;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/0odz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-wide/16 v2, 0x0

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS38S0000100_24;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS38S0000100_24;-><init>(JI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

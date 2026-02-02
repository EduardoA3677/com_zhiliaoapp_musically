.class public final Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0okZ;


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:LX/0d4p;

.field public LLIZLLLIL:LX/0oka;

.field public final LLJ:LX/0okK;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07ej;

    new-instance v0, LX/0NIb;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLILZIL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x99

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0okK;

    invoke-direct {v0}, LX/0okK;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLJ:LX/0okK;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x9a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/07ej;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07ej;

    return-object v0
.end method

.method public final Tc(LX/0ohz;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0SBk;

    iget-object v1, v0, LX/0SBk;->LL:LX/02tw;

    instance-of v0, v1, LX/02tv;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/02tv;

    iget-object v0, v1, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04g3;

    iget-object v0, v0, LX/04g3;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ohz;

    iget-boolean v0, v5, LX/0ohz;->LJ:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07ej;

    iget-object v1, v0, LX/07ej;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-wide v0, p1, LX/0ohz;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0e20;->LIZLLL(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->Pm()LX/07ej;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLIZLLLIL:LX/0oka;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_gift_change_to_member_panel_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {v4}, LX/0dyV;->LIZ(LX/0qns;)V

    const-string v1, "gift_enter_from"

    iget-object v0, v2, LX/07ej;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0ohz;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_member_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0ohz;->LIZLLL:Z

    const-string v3, "group_room_owner"

    const-string v2, "group_member"

    if-eqz v0, :cond_6

    move-object v1, v3

    :goto_0
    const-string v0, "to_member_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "on_stage_group_member_cnt"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-wide v0, v5, LX/0ohz;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "before_member_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0ohz;->LIZLLL:Z

    if-nez v0, :cond_4

    move-object v3, v2

    :cond_4
    const-string v0, "before_member_type"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->dD()V

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dD()V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b89e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0d4p;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/0oka;

    invoke-direct {v2, v4}, LX/0oka;-><init>(LX/0okZ;)V

    const-class v1, LX/0ohz;

    new-instance v0, LX/0okX;

    invoke-direct {v0}, LX/0okX;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iput-object v2, v4, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLIZLLLIL:LX/0oka;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLIZ:LX/0d4p;

    const v0, 0x7f0b3343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0d3Z;

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b32b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0d3Z;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x5a

    invoke-direct {v1, v4, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->Pm()LX/07ej;

    move-result-object v0

    iget-boolean v0, v0, LX/07ej;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v2, :cond_0

    new-instance v1, LX/0qda;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/0okd;->LL:LX/0okd;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x92

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

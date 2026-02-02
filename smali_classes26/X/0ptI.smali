.class public final LX/0ptI;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ptJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0Cru;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:LX/0D2z;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b6457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ptI;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3981

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0ptI;->LLILL:LX/0Cru;

    const v0, 0x7f0b83ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ptI;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b86c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ptI;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b821a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ptI;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ptI;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0e68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, LX/0ptI;->LLILZIL:LX/0D2z;

    invoke-static {p0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x71c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ptI;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b6457

    move-object/from16 v1, p0

    if-ne v2, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/0ptI;->LL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->getUser()Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "//user/profile"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b0e68

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/0ptI;->LL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->getUser()Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v1, LX/0ptI;->LL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->getUser()Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;->getNickname()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/0ptI;->LL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    if-eqz v2, :cond_6

    new-instance v0, LX/0ptD;

    invoke-direct {v0, v1, v6, v8}, LX/0ptD;-><init>(LX/0ptI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->toMuteActionSheetConfig(LX/0mTi;)LX/0QxK;

    move-result-object v16

    sget-object v11, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v9, 0x0

    sget-object v15, LX/0RFn;->SETTINGS:LX/0RFn;

    new-instance v2, LX/0QxM;

    iget-object v0, v1, LX/0ptI;->LL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->isHidden()Z

    move-result v3

    :cond_5
    const-string v4, "content_preference"

    const-string v5, "click_muted_account"

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "show"

    const/16 v10, 0x1c0

    invoke-direct/range {v2 .. v10}, LX/0QxM;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/0R1L;->s2(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0RFn;LX/0QxK;LX/0QxM;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v2

    instance-of v0, v2, LX/0ptJ;

    if-eqz v0, :cond_8

    check-cast v2, LX/0ptJ;

    if-eqz v2, :cond_8

    iget-object v7, v2, LX/0ptJ;->LL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->hu2()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2c7

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;I)V

    invoke-virtual {v7, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS6S2101000_25;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS6S2101000_25;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_1
    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v3

    iget-object v0, v1, LX/0ptI;->LL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->isHidden()Z

    move-result v0

    if-ne v0, v3, :cond_9

    const-string v2, "undo"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tns_hidden_accounts_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const-string v2, "hide"

    goto :goto_2
.end method

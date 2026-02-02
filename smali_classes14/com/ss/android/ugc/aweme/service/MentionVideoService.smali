.class public final Lcom/ss/android/ugc/aweme/service/MentionVideoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0S7A;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(I)Z
    .locals 2

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LIZLLL(LX/0t7j;LX/0S6G;)V
    .locals 10

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x9a

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p1, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x380

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    sget-object v2, LX/0S9I;->LL:LX/0S9I;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x241

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S6G;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;->hu2(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v2, LX/0S9L;->LL:LX/0S9L;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x242

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S6G;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;->hu2(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v2, LX/0S9M;->LL:LX/0S9M;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x243

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S6G;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;->hu2(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v2, LX/0S9N;->LL:LX/0S9N;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x244

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S6G;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;->hu2(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v2, LX/0S9J;->LL:LX/0S9J;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x240

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S6G;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;->hu2(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    return-void
.end method

.method public final LJ()Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "mention_video_compose_experiment"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v3, 0xa

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;->LLJJJIL:LX/0S9O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "page_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/service/MentionVideoService;->LJIIJJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z
    .locals 1

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z
    .locals 3

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJII(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    const-string v0, "click_panel"

    const-string v1, "click_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0}, LX/0S7A;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0nAC;->LIZ(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0FCU;

    invoke-direct {v0}, LX/0FCU;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v0}, LX/0FCW;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0S7A;->LIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0S7A;->LIZIZ:Ljava/lang/String;

    const-string v0, "credit_item_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_credits_item_preview"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(I)Z
    .locals 2

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIIJJI(I)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJJ:LX/0S9K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/0S9K;->LIZ(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()V
    .locals 3

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_credits_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0S7A;->LIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_credit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJJ:LX/0S9K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-static {v0, p1, p2}, LX/0S9K;->LIZ(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "getItemCategoryError"

    return-object v0

    :pswitch_1
    const-string v0, "posted"

    return-object v0

    :pswitch_2
    const-string v0, "sound"

    return-object v0

    :pswitch_3
    const-string v0, "liked"

    return-object v0

    :pswitch_4
    const-string v0, "favorites"

    return-object v0

    :pswitch_5
    const-string v0, "paste_short"

    return-object v0

    :pswitch_6
    const-string v0, "paste_long"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJIILL(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJIJIL:Z

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_0
    return-void
.end method

.class public LX/0NSp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NSp;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0NSp;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final getViewModelStore$0(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0NSp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLJILJILJ:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$1(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0NSp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ext_power_list/AssemPowerCell;

    iget-object p0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LLILL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$2(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0NSp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBaseCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBaseCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$3(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0NSp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$4(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0NSp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLILZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$5(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0NSp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIIII:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$6(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0NSp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$7(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0NSp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$8(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0NSp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$9(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0NSp;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget v0, p0, LX/0NSp;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0NSp;->getViewModelStore$0(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0NSp;->getViewModelStore$1(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0NSp;->getViewModelStore$2(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0NSp;->getViewModelStore$3(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0NSp;->getViewModelStore$4(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/0NSp;->getViewModelStore$5(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/0NSp;->getViewModelStore$6(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/0NSp;->getViewModelStore$7(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/0NSp;->getViewModelStore$8(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/0NSp;->getViewModelStore$9(LX/0NSp;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.class public final LX/0h65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;)V
    .locals 0

    iput-object p1, p0, LX/0h65;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ(LX/0h1O;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0h65;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLJJLI:LX/0h68;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invite"

    invoke-virtual {v2, v0, v1}, LX/0h68;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0h65;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILIIL(LX/0h1O;)LX/0gzl;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, LX/0h65;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_0
    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0h65;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, p0, LX/0h65;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS281S0300000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p1, v6, v0}, Lkotlin/jvm/internal/AwS281S0300000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;LX/0h1O;Landroid/content/Context;I)V

    invoke-static {v2, v2, v4, v1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v3, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;

    if-nez v2, :cond_9

    move-object v0, v5

    :goto_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)LX/0hEs;

    move-result-object v0

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v0

    goto :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0h65;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLJJLI:LX/0h68;

    if-nez v1, :cond_c

    move-object v1, v5

    :cond_c
    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0h68;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0h65;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v4, v0, v5}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0h65;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.class public final LX/0rGt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RC6;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;)V
    .locals 0

    iput-object p1, p0, LX/0rGt;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0rGt;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->cm()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FRIENDS_TAB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rGt;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Tl()LX/0o06;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rGt;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->em()Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0rGt;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Sl()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v2

    if-nez p6, :cond_1

    const-string p6, ""

    :cond_1
    const-string v1, "FRIENDS_FEED"

    const/4 v0, 0x0

    invoke-interface {v3, v1, p6, v2, v0}, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;->oW0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    new-instance v2, LY/ARunnableS69S0200000_26;

    iget-object v1, p0, LX/0rGt;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.class public final LX/0RGA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RGA;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0RGA;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJIJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;->Qb1()V

    :cond_0
    iget-object v2, p0, LX/0RGA;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILJILJ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILJIL:LX/0RGC;

    sget-object v0, LX/0RGC;->OVERLAY:LX/0RGC;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ne p2, v0, :cond_3

    sget-object v1, LX/0RGC;->COLLAPSED:LX/0RGC;

    :goto_0
    iget-object v2, p0, LX/0RGA;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILJIL:LX/0RGC;

    if-eq v0, v1, :cond_2

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILJIL:LX/0RGC;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILJIL:LX/0RGC;

    sget-object v0, LX/0RGC;->COLLAPSED:LX/0RGC;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v1, v3, 0x1

    const-string v0, "pull_down"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Tm(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0RGC;->EXPANDED:LX/0RGC;

    goto :goto_0

    :cond_4
    return-void
.end method

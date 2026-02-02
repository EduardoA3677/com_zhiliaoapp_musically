.class public final LX/0Qxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QmU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3ShareActionBridgeAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3ShareActionBridgeAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Qxl;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3ShareActionBridgeAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0QmS;)V
    .locals 2

    iget-object v1, p0, LX/0Qxl;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3ShareActionBridgeAssem;

    new-instance v0, LX/0Qxk;

    invoke-direct {v0, p1, p2}, LX/0Qxk;-><init>(Ljava/lang/String;LX/0QmS;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3ShareActionBridgeAssem;->Pl(LX/0Qxq;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Qxl;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3ShareActionBridgeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3ShareActionBridgeAssem;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qxq;

    instance-of v0, v1, LX/0Qxk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qxk;

    iget-object v0, v1, LX/0Qxk;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

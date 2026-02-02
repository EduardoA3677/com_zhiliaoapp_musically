.class public final LX/0MUO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MUQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/desc/FriendsV3RepostDescAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/desc/FriendsV3RepostDescAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MUO;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/desc/FriendsV3RepostDescAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0MUO;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/desc/FriendsV3RepostDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/desc/FriendsV3RepostDescAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsV3RouterAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MUO;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/desc/FriendsV3RepostDescAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsV3RouterAbility;->jp1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

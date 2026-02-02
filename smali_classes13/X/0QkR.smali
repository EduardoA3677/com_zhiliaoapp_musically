.class public final LX/0QkR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SIH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0QkR;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0QkR;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QkR;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    iget-object v0, p0, LX/0QkR;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJII(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;)V

    :cond_0
    return-void
.end method

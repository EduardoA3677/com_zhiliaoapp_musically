.class public final LX/0QkM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14My;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0QkM;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/124H;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/14Mp;)V
    .locals 2

    iget-object v0, p0, LX/0QkM;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJI:Z

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJJ(IZ)V

    iget-object v0, p0, LX/0QkM;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-static {v0, p2}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->iO(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0N0j;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0N0j;->RESTORE_SCHEDULE:LX/0N0j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0N0j;->PUBLISH_POST_START:LX/0N0j;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0QkM;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->kO()V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

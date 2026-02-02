.class public final LX/0Qjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QmU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Qjt;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0QmS;)V
    .locals 5

    iget-object v1, p0, LX/0Qjt;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Qjt;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p1, p2}, LX/0QnD;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0QmS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0, v4}, LX/0Qjr;->LJIJJ(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0}, LX/0Qjr;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0}, LX/0Qjr;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    invoke-virtual {v0}, LX/0QkK;->LIZIZ()Z

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

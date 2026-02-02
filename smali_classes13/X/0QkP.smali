.class public final LX/0QkP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qmm;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0QkP;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LX/0QkP;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    const-string v0, "extra_live_from_inner_push"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/12LU;->setLiveExtraFromInnerPush(Ljava/lang/String;)LX/12LU;

    return-void
.end method

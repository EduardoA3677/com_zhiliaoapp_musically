.class public final LX/0rUZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;)V
    .locals 0

    iput-object p1, p0, LX/0rUZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v1, p0, LX/0rUZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->jn(Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;)V

    return-void
.end method

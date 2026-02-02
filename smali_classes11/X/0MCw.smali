.class public final LX/0MCw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MhB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MhB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MCw;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LL(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Qtg;

    iget-object v0, p0, LX/0MCw;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->nC(LX/0Qtg;)V

    return-void
.end method

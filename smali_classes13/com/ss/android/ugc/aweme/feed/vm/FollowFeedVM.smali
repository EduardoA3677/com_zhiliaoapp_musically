.class public final Lcom/ss/android/ugc/aweme/feed/vm/FollowFeedVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0QXJ;


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/vm/FollowFeedVM;->LL:Z

    return-void
.end method


# virtual methods
.method public final NA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/vm/FollowFeedVM;->LL:Z

    return v0
.end method

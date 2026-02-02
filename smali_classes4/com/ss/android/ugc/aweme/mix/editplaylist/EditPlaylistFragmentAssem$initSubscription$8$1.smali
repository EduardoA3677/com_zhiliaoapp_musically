.class public final Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem$initSubscription$8$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem$initSubscription$8$1;->LL:J

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem$initSubscription$8$1;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

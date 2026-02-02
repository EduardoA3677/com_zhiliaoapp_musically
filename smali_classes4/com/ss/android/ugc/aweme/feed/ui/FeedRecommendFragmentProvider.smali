.class public final Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragmentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/ui/IFeedRecommendFragmentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;-><init>()V

    return-object v0
.end method

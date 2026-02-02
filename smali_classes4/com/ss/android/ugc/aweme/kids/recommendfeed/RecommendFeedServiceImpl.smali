.class public final Lcom/ss/android/ugc/aweme/kids/recommendfeed/RecommendFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/kids/recommendfeed/api/IRecommendFeedService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    sget-object v0, LX/06oN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/kids/recommendfeed/ui/RecommendFeedFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/ui/RecommendFeedFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/recommendfeed/ui/RecommendFeedFragment;-><init>()V

    return-object v0
.end method

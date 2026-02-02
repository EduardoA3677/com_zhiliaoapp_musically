.class public final LX/0Qiu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Qiu;->LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Qiu;->LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

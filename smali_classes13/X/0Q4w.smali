.class public final LX/0Q4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QaN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q4w;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEmpty()V
    .locals 2

    iget-object v0, p0, LX/0Q4w;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZ:LX/0Q4v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Q4v;->onEmpty()V

    :cond_0
    iget-object v1, p0, LX/0Q4w;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZ:LX/0Q4v;

    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v0, p0, LX/0Q4w;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZ:LX/0Q4v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Q4v;->onError(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/0Q4w;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;

    iput-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZ:LX/0Q4v;

    return-void
.end method

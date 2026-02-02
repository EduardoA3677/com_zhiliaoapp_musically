.class public final LX/0Qiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Qiq;->LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Qiq;->LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJJ:LX/0MeN;

    invoke-virtual {v0}, LX/0MeN;->run()V

    sget-object v0, LX/0Qj3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

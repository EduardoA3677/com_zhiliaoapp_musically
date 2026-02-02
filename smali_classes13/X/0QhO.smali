.class public final LX/0QhO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NnH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "filter_effect"

    return-object v0
.end method

.method public final LIZIZ(LX/0NnI;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0IH2;)V
    .locals 3

    new-instance v1, LX/0IX0;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p3}, LX/0IX0;-><init>(Ljava/util/List;LX/0IH2;)V

    iput-object v1, p2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ExternalService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ExternalService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ExternalService;->effectCardService()Lcom/ss/android/ugc/aweme/services/IEffectCardService;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IEffectCardService;->filterEffectCardAweme(Ljava/util/List;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

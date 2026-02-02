.class public final synthetic LX/0NnE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jos;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NnE;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;)V
    .locals 3

    iget-object v0, p0, LX/0NnE;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v1, "homepage_hot"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/0NdG;->LIZ(LX/0NdL;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

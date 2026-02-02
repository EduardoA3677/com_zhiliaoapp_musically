.class public final Lcom/ss/android/ugc/aweme/explore/performance/json/ExplorePostItemAdapterFactory$ExplorePostItemClassAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/explore/performance/json/ExplorePostItemAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExplorePostItemClassAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExplorePostItemAdapterFactory$ExplorePostItemClassAdapter;->LIZ:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExplorePostItemAdapterFactory$ExplorePostItemClassAdapter;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v0
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExplorePostItemAdapterFactory$ExplorePostItemClassAdapter;->LIZ:Lcom/google/gson/TypeAdapter;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

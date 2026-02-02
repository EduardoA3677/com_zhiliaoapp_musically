.class public final Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public parallelFetchResource:I
    .annotation runtime LX/0B9U;
        value = "parallel_fetch_resource"
    .end annotation
.end field

.field public patternList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pattern_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useDynamic:I
    .annotation runtime LX/0B9U;
        value = "use_dynamic"
    .end annotation
.end field

.field public useMemoryCache:I
    .annotation runtime LX/0B9U;
        value = "use_memory_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;->patternList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;->useDynamic:I

    return-void
.end method

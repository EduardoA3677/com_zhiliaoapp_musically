.class public final Lcom/ss/android/ugc/aweme/search/lynx/spark/core/config/preload/SchemaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableMultiThreadPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_multi_thread_preload"
    .end annotation
.end field

.field public enableReleaseUselessCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_release_useless_cache"
    .end annotation
.end field

.field public preloadSchemaMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "preload_schema_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/config/preload/SchemaConfig;->preloadSchemaMap:Ljava/util/Map;

    return-void
.end method

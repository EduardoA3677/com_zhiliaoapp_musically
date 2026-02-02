.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptiveSizeLruCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public read:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "read"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public write:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "write"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptiveSizeLruCacheConfig;->read:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptiveSizeLruCacheConfig;->write:Ljava/util/List;

    return-void
.end method

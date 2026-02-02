.class public Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile transient LIZ:Z

.field public final creationDate:J
    .annotation runtime LX/0B9U;
        value = "creation_date"
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public final shelfLifeMS:J
    .annotation runtime LX/0B9U;
        value = "shelf_life_ms"
    .end annotation
.end field

.field public final sortKey:J
    .annotation runtime LX/0B9U;
        value = "sort_key"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public value:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field

.field public final videoFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_file_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v6, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v4, v2

    move-object v7, v1

    move-object v8, v1

    move-wide v9, v2

    move v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;-><init>(Ljava/lang/String;JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->creationDate:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->sortKey:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->value:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->videoFilePath:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->source:Ljava/lang/String;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->shelfLifeMS:J

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

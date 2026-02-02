.class public final Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "ec_search_mix_enable"
    .end annotation
.end field

.field public final enableLoadMoreChunk:Z
    .annotation runtime LX/0B9U;
        value = "ec_mix_search_load_more_chunk_enable"
    .end annotation
.end field

.field public final entryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ec_search_mix_entry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final isFull:Z
    .annotation runtime LX/0B9U;
        value = "ec_search_mix_full"
    .end annotation
.end field

.field public final mixPhotoEnable:Z
    .annotation runtime LX/0B9U;
        value = "ec_search_mix_photo_search"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;-><init>(ZZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;->isFull:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;->entryList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;->enableLoadMoreChunk:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;->mixPhotoEnable:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;-><init>(ZZLjava/util/List;ZZ)V

    return-void
.end method

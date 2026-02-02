.class public final Lcom/bytedance/android/livesdk/model/message/BillboardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public billboardIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "billboard_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public billboardType:I
    .annotation runtime LX/0B9U;
        value = "billboard_type"
    .end annotation
.end field

.field public billboardVersion:I
    .annotation runtime LX/0B9U;
        value = "billboard_version"
    .end annotation
.end field

.field public bornTimeMs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "born_time_ms"
    .end annotation
.end field

.field public daInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "da_info"
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

.field public sourceFrom:I
    .annotation runtime LX/0B9U;
        value = "source_from"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->billboardIds:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->bornTimeMs:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->daInfo:Ljava/util/Map;

    return-void
.end method

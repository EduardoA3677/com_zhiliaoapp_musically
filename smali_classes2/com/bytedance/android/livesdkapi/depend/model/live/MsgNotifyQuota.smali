.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public componentType:I
    .annotation runtime LX/0B9U;
        value = "component_type"
    .end annotation
.end field

.field public defaultCount:J
    .annotation runtime LX/0B9U;
        value = "default_count"
    .end annotation
.end field

.field public positionCountMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "position_count_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->positionCountMap:Ljava/util/Map;

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/model/message/HostFeatureData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventTimeMs:J
    .annotation runtime LX/0B9U;
        value = "event_time_ms"
    .end annotation
.end field

.field public features:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "features"
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/HostFeatureData;->features:Ljava/util/Map;

    return-void
.end method

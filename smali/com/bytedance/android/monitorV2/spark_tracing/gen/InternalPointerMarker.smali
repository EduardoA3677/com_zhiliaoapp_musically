.class public final enum Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;

.field public static final enum RAW_PTR:Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;

    const-string v0, "RAW_PTR"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;->RAW_PTR:Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;->$VALUES:[Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;
    .locals 1

    const-class v0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;
    .locals 1

    sget-object v0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;->$VALUES:[Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;

    return-object v0
.end method

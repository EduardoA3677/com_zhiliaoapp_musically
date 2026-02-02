.class public final LX/0Xg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "block_monitor"

    const-string v1, "serious_block_monitor"

    const-string v2, "memory_object_monitor"

    const-string v3, "cpu_trace"

    const-string v4, "cpu_exception_trace"

    const-string v5, "drop_frame_stack"

    const-string v6, "cpu_trace"

    const-string v7, "battery_trace"

    const-string v8, "java_alloc_monitor"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Xg2;->LIZ:Ljava/util/List;

    return-void
.end method

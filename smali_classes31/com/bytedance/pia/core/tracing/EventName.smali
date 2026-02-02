.class public final enum Lcom/bytedance/pia/core/tracing/EventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/pia/core/tracing/EventName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTMLRequestStart:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "6"
    .end annotation
.end field

.field public static final enum HTMLResponseEnd:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "8"
    .end annotation
.end field

.field public static final enum HTMLResponseStart:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "7"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/bytedance/pia/core/tracing/EventName;

.field public static final enum NavigateStart:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field

.field public static final enum PreloadResourceEnd:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "12"
    .end annotation
.end field

.field public static final enum PreloadResourceStart:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "11"
    .end annotation
.end field

.field public static final enum ResourceInterceptEnd:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "10"
    .end annotation
.end field

.field public static final enum ResourceInterceptStart:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "9"
    .end annotation
.end field

.field public static final enum WorkerEnvironmentInitializeEnd:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum WorkerEnvironmentInitializeStart:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum WorkerExecuteStart:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "5"
    .end annotation
.end field

.field public static final enum WorkerScriptRequestEnd:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "4"
    .end annotation
.end field

.field public static final enum WorkerScriptRequestStart:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v1, "NavigateStart"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/pia/core/tracing/EventName;->NavigateStart:Lcom/bytedance/pia/core/tracing/EventName;

    new-instance v14, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v2, "WorkerEnvironmentInitializeStart"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeStart:Lcom/bytedance/pia/core/tracing/EventName;

    new-instance v13, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v2, "WorkerEnvironmentInitializeEnd"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeEnd:Lcom/bytedance/pia/core/tracing/EventName;

    new-instance v12, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v2, "WorkerScriptRequestStart"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestStart:Lcom/bytedance/pia/core/tracing/EventName;

    new-instance v11, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v2, "WorkerScriptRequestEnd"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestEnd:Lcom/bytedance/pia/core/tracing/EventName;

    new-instance v10, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v2, "WorkerExecuteStart"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/pia/core/tracing/EventName;->WorkerExecuteStart:Lcom/bytedance/pia/core/tracing/EventName;

    new-instance v9, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v2, "HTMLRequestStart"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/pia/core/tracing/EventName;->HTMLRequestStart:Lcom/bytedance/pia/core/tracing/EventName;

    new-instance v8, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v2, "HTMLResponseStart"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/pia/core/tracing/EventName;->HTMLResponseStart:Lcom/bytedance/pia/core/tracing/EventName;

    new-instance v7, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v2, "HTMLResponseEnd"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/pia/core/tracing/EventName;->HTMLResponseEnd:Lcom/bytedance/pia/core/tracing/EventName;

    new-instance v6, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v2, "ResourceInterceptStart"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/pia/core/tracing/EventName;->ResourceInterceptStart:Lcom/bytedance/pia/core/tracing/EventName;

    new-instance v5, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v2, "ResourceInterceptEnd"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/pia/core/tracing/EventName;->ResourceInterceptEnd:Lcom/bytedance/pia/core/tracing/EventName;

    new-instance v4, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v2, "PreloadResourceStart"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/pia/core/tracing/EventName;->PreloadResourceStart:Lcom/bytedance/pia/core/tracing/EventName;

    new-instance v3, Lcom/bytedance/pia/core/tracing/EventName;

    const-string v1, "PreloadResourceEnd"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, Lcom/bytedance/pia/core/tracing/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/pia/core/tracing/EventName;->PreloadResourceEnd:Lcom/bytedance/pia/core/tracing/EventName;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/bytedance/pia/core/tracing/EventName;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/pia/core/tracing/EventName;->LL:[Lcom/bytedance/pia/core/tracing/EventName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/pia/core/tracing/EventName;
    .locals 1

    const-class v0, Lcom/bytedance/pia/core/tracing/EventName;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pia/core/tracing/EventName;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/pia/core/tracing/EventName;
    .locals 1

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->LL:[Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/pia/core/tracing/EventName;

    return-object v0
.end method

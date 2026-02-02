.class public final enum Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/base/CodecXLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_ALL:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_APICALL:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_DEBUG:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_ERROR:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_INFO:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_MEMORY:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_NONE:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_STREAM:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_TIMER:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

.field public static final enum TRACE_WARNING:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const-string v2, "TRACE_NONE"

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_NONE:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v14, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const-string v1, "TRACE_STATEINFO"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v0}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_STATEINFO:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v13, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const-string v1, "TRACE_WARNING"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v0}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_WARNING:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v12, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const-string v2, "TRACE_ERROR"

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {v12, v2, v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_ERROR:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v11, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const-string v0, "TRACE_CRITICAL"

    const/16 v3, 0x8

    invoke-direct {v11, v0, v1, v3}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_CRITICAL:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v10, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const/16 v2, 0x10

    const-string v1, "TRACE_APICALL"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_APICALL:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v9, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const/16 v2, 0xff

    const-string v1, "TRACE_DEFAULT"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_DEFAULT:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v8, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const/16 v2, 0x20

    const-string v1, "TRACE_MODULECALL"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_MODULECALL:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v7, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const-string v1, "TRACE_MEMORY"

    const/16 v0, 0x100

    invoke-direct {v7, v1, v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_MEMORY:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v6, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const/16 v2, 0x200

    const-string v1, "TRACE_TIMER"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_TIMER:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v5, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const/16 v2, 0x400

    const-string v1, "TRACE_STREAM"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_STREAM:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v4, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const/16 v2, 0x800

    const-string v1, "TRACE_DEBUG"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_DEBUG:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v17, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const/16 v3, 0x1000

    const-string v2, "TRACE_INFO"

    const/16 v1, 0xc

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_INFO:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v15, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const/16 v2, 0x2000

    const-string v1, "TRACE_TERSEINFO"

    const/16 v0, 0xd

    invoke-direct {v15, v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_TERSEINFO:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    new-instance v3, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const v1, 0xffff

    const-string v0, "TRACE_ALL"

    const/16 v16, 0xe

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->TRACE_ALL:Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const/16 v0, 0xf

    new-array v1, v0, [Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    const/4 v0, 0x0

    aput-object v18, v1, v0

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

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    aput-object v3, v1, v16

    sput-object v1, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->$VALUES:[Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;->$VALUES:[Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/base/CodecXLogging$TraceLevel;

    return-object v0
.end method

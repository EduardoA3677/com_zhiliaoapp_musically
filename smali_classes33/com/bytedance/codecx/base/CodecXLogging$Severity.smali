.class public final enum Lcom/bytedance/codecx/base/CodecXLogging$Severity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/base/CodecXLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/base/CodecXLogging$Severity;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/base/CodecXLogging$Severity;

.field public static final enum LS_DEBUG:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

.field public static final enum LS_ERROR:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

.field public static final enum LS_INFO:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

.field public static final enum LS_NONE:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

.field public static final enum LS_TRACE:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

.field public static final enum LS_WARNING:Lcom/bytedance/codecx/base/CodecXLogging$Severity;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    const-string v0, "LS_DEBUG"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, Lcom/bytedance/codecx/base/CodecXLogging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_DEBUG:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    new-instance v10, Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    const-string v0, "LS_TRACE"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, Lcom/bytedance/codecx/base/CodecXLogging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_TRACE:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    new-instance v8, Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    const-string v0, "LS_INFO"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, Lcom/bytedance/codecx/base/CodecXLogging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_INFO:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    new-instance v6, Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    const-string v0, "LS_WARNING"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, Lcom/bytedance/codecx/base/CodecXLogging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_WARNING:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    new-instance v4, Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    const-string v0, "LS_ERROR"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, Lcom/bytedance/codecx/base/CodecXLogging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_ERROR:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    new-instance v2, Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    const-string v0, "LS_NONE"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_NONE:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->$VALUES:[Lcom/bytedance/codecx/base/CodecXLogging$Severity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/base/CodecXLogging$Severity;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/base/CodecXLogging$Severity;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->$VALUES:[Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    return-object v0
.end method

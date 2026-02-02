.class public final enum Lcom/ss/ttlivestreamer/core/log/LogReportSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/core/log/LogReportSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/core/log/LogReportSource;

.field public static final enum CAMERA_LOG:Lcom/ss/ttlivestreamer/core/log/LogReportSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/core/log/LogReportSource;

    const-string v0, "CAMERA_LOG"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/log/LogReportSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/core/log/LogReportSource;->CAMERA_LOG:Lcom/ss/ttlivestreamer/core/log/LogReportSource;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/ttlivestreamer/core/log/LogReportSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportSource;->$VALUES:[Lcom/ss/ttlivestreamer/core/log/LogReportSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/log/LogReportSource;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/core/log/LogReportSource;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/log/LogReportSource;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/core/log/LogReportSource;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportSource;->$VALUES:[Lcom/ss/ttlivestreamer/core/log/LogReportSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/core/log/LogReportSource;

    return-object v0
.end method

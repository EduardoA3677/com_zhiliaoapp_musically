.class public Lcom/bytedance/apm/PerfConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setReportMessage()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/PerfConfig;->LIZ:Z

    return-void
.end method

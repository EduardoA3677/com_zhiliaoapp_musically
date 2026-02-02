.class public Lcom/ss/mediakit/medialoader/AVMDLLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LogTurnOn:I = 0x70


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final turnOn(II)V
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    not-int v1, v0

    sget v0, Lcom/ss/mediakit/medialoader/AVMDLLog;->LogTurnOn:I

    and-int/2addr v1, v0

    shl-int/2addr p1, p0

    or-int/2addr p1, v1

    sput p1, Lcom/ss/mediakit/medialoader/AVMDLLog;->LogTurnOn:I

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

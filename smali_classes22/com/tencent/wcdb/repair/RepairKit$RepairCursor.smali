.class public Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;
.super Lw0n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/repair/RepairKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepairCursor"
.end annotation


# instance fields
.field public LLJ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0n/a;-><init>()V

    return-void
.end method

.method public static native nativeGetBlob(JI)[B
.end method

.method public static native nativeGetColumnCount(J)I
.end method

.method public static native nativeGetDouble(JI)D
.end method

.method public static native nativeGetLong(JI)J
.end method

.method public static native nativeGetString(JI)Ljava/lang/String;
.end method

.method public static native nativeGetType(JI)I
.end method


# virtual methods
.method public final getBlob(I)[B
    .locals 2

    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->LLJ:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->nativeGetBlob(JI)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->LLJ:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->nativeGetColumnCount(J)I

    move-result v0

    return v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getCount()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getDouble(I)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->LLJ:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->nativeGetDouble(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final getInt(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lw0n/a;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->LLJ:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->nativeGetLong(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 3

    invoke-virtual {p0, p1}, Lw0n/a;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->LLJ:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->nativeGetString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(I)I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->LLJ:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->nativeGetType(JI)I

    move-result v0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lw0n/a;->getType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/tencent/wcdb/CursorWindow;
.super Lcom/tencent/wcdb/database/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wcdb/CursorWindow;",
            ">;"
        }
    .end annotation
.end field

.field public static sCursorWindowSize:I


# instance fields
.field public final mName:Ljava/lang/String;

.field public mStartPos:I

.field public mWindowPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "integer"

    const-string v1, "android"

    const-string v0, "config_cursorWindowSize"

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    :goto_0
    new-instance v0, LX/0iTG;

    invoke-direct {v0}, LX/0iTG;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :cond_0
    const/high16 v0, 0x200000

    sput v0, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/wcdb/database/a;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/wcdb/database/a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/wcdb/CursorWindow;->mName:Ljava/lang/String;

    sget v0, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    invoke-static {p1, v0}, Lcom/tencent/wcdb/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-string p1, "<unnamed>"

    goto :goto_0

    :cond_1
    new-instance v2, LX/0iTL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cursor window allocation of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " kb failed. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0iTL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static native nativeAllocRow(J)Z
.end method

.method public static native nativeClear(J)V
.end method

.method public static native nativeCopyStringToBuffer(JIILandroid/database/CharArrayBuffer;)V
.end method

.method public static native nativeCreate(Ljava/lang/String;I)J
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeFreeLastRow(J)V
.end method

.method public static native nativeGetBlob(JII)[B
.end method

.method public static native nativeGetDouble(JII)D
.end method

.method public static native nativeGetLong(JII)J
.end method

.method public static native nativeGetNumRows(J)I
.end method

.method public static native nativeGetString(JII)Ljava/lang/String;
.end method

.method public static native nativeGetType(JII)I
.end method

.method public static native nativePutBlob(J[BII)Z
.end method

.method public static native nativePutDouble(JDII)Z
.end method

.method public static native nativePutLong(JJII)Z
.end method

.method public static native nativePutNull(JII)Z
.end method

.method public static native nativePutString(JLjava/lang/String;II)Z
.end method

.method public static native nativeSetNumColumns(JI)Z
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-wide v3, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/tencent/wcdb/CursorWindow;->nativeDispose(J)V

    iput-wide v1, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeClear(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJI(IILandroid/database/CharArrayBuffer;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/wcdb/CursorWindow;->nativeCopyStringToBuffer(JIILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CharArrayBuffer should not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(II)[B
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-static {v1, v2, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetBlob(JII)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJIILLIIL(II)D
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-static {v1, v2, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetDouble(JII)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJIJ(II)J
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-static {v1, v2, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetLong(JII)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJIJI()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeGetNumRows(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJJIJL(II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-static {v1, v2, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetString(JII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJJIZ(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-static {v1, v2, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetType(JII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final finalize()V
    .locals 5

    :try_start_0
    iget-wide v3, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/tencent/wcdb/CursorWindow;->nativeDispose(J)V

    iput-wide v1, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wcdb/CursorWindow;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final zaf:LX/0jkE;


# instance fields
.field public final LL:I

.field public LLILIL:Landroid/os/Bundle;

.field public LLILL:[I

.field public LLILLIZIL:Z

.field public zad:I

.field public final zag:[Ljava/lang/String;

.field public final zah:[Landroid/database/CursorWindow;

.field public final zai:I

.field public final zaj:Landroid/os/Bundle;

.field public zak:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0yJZ;

    invoke-direct {v0}, LX/0yJZ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, LX/0jkF;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0jkF;-><init>([Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/data/DataHolder;->zaf:LX/0jkE;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->LL:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LJLLI()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->LLILIL:Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->LLILIL:Landroid/os/Bundle;

    aget-object v0, v2, v3

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->LLILL:[I

    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    array-length v0, v1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->LLILL:[I

    aput v3, v0, v4

    aget-object v0, v1, v4

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    sub-int v0, v3, v2

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    return-void
.end method

.method public final close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->LLILLIZIL:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->LLILLIZIL:Z

    monitor-exit p0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v1, v0, 0xb2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIJI(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZJ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

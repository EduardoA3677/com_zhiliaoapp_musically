.class public final Lcom/ss/android/storage/cleaner/VideoResourceStorage;
.super LX/0SbG;
.source "SourceFile"


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SbG;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/storage/cleaner/VideoResourceStorage;->LIZIZ:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/storage/cleaner/VideoResourceStorage;->LIZJ:I

    const v0, 0xea60

    iput v0, p0, Lcom/ss/android/storage/cleaner/VideoResourceStorage;->LIZLLL:I

    const v0, 0x36ee80

    iput v0, p0, Lcom/ss/android/storage/cleaner/VideoResourceStorage;->LJ:I

    const v0, 0x5265c00

    iput v0, p0, Lcom/ss/android/storage/cleaner/VideoResourceStorage;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v0, p0, Lcom/ss/android/storage/cleaner/VideoResourceStorage;->LJFF:I

    const/4 v3, 0x3

    mul-int/2addr v3, v0

    iget v0, p0, Lcom/ss/android/storage/cleaner/VideoResourceStorage;->LJ:I

    mul-int/2addr v3, v0

    iget v0, p0, Lcom/ss/android/storage/cleaner/VideoResourceStorage;->LIZLLL:I

    mul-int/2addr v3, v0

    iget v0, p0, Lcom/ss/android/storage/cleaner/VideoResourceStorage;->LIZJ:I

    mul-int/2addr v3, v0

    iget v0, p0, Lcom/ss/android/storage/cleaner/VideoResourceStorage;->LIZIZ:I

    mul-int/2addr v3, v0

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1, v2, p1}, LX/0gPG;->LJIILIIL(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.class public final LX/0m3X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m3U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;IIJLX/0m3m;ZLkotlin/Pair;)LX/0m3U;
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_5

    if-lez p2, :cond_4

    invoke-static {p0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "DiskLruCache"

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0m3b;->LJIIJ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache directory error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, LX/0m1E;

    invoke-direct {v1, p0}, LX/0m1E;-><init>(Ljava/lang/String;)V

    const-string v0, "journal.bkp"

    invoke-virtual {v1, v0}, LX/0m1E;->LIZ(Ljava/lang/String;)LX/0m1E;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0m1E;

    invoke-direct {v1, p0}, LX/0m1E;-><init>(Ljava/lang/String;)V

    const-string v0, "journal"

    invoke-virtual {v1, v0}, LX/0m1E;->LIZ(Ljava/lang/String;)LX/0m1E;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0m3b;->LJIIZILJ(LX/0m1E;)Z

    :cond_1
    :goto_0
    new-instance v6, LX/0m3U;

    invoke-direct/range {v6 .. v14}, LX/0m3U;-><init>(Ljava/lang/String;IIJLX/0m3m;ZLkotlin/Pair;)V

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ToolsDiskInitialize"

    const-string v0, "DiskLruCache start init"

    invoke-static {v5, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0m3U;->LJII:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m3X;->LIZIZ(LX/0m1E;LX/0m1E;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/0m3U;->LJIILLIIL()V

    invoke-virtual {v6}, LX/0m3U;->LJIILJJIL()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0m3U;->LJIILL:Z

    const-string v0, "DiskLruCache init success"

    invoke-static {v5, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed: e -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiskLruCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LX/0m3U;->LJFF()V

    :cond_3
    invoke-static {p0}, LX/0m3b;->LJIIJ(Ljava/lang/String;)V

    new-instance v6, LX/0m3U;

    const/4 p7, 0x0

    invoke-direct/range {v6 .. v14}, LX/0m3U;-><init>(Ljava/lang/String;IIJLX/0m3m;ZLkotlin/Pair;)V

    invoke-virtual {v6}, LX/0m3U;->LJIIZILJ()V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "valueCount <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/0m1E;LX/0m1E;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0m3b;->LJIIZILJ(LX/0m1E;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0SbD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete file exception occur,file = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SbD;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {p0, p1}, LX/0m3b;->LJIJ(LX/0m1E;LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0SbD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rename file exception occur, from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",to = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SbD;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v5, v3

    const/16 v1, 0x5f

    if-eq v2, v1, :cond_2

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x61

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x7a

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/16 v0, 0x30

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    aput-char v1, v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    new-array v4, v5, [C

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v4, v2

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x5f

    aput-char v0, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

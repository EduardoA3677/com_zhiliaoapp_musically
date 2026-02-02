.class public LX/0zFF;
.super LX/0zFG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zFG;-><init>()V

    return-void
.end method

.method public static final LJIILIIL(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "LX/0gVb;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p3

    if-nez v2, :cond_1

    new-instance v2, LX/0gVZ;

    const/4 v4, 0x0

    const-string v5, "The source file doesn\'t exist."

    const/4 v6, 0x2

    move-object v3, v1

    move-object v7, v4

    invoke-direct/range {v2 .. v7}, LX/0gVZ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0gVb;->TERMINATE:LX/0gVb;

    if-ne v1, v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    return v9

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/0zFG;->LJIIL(Ljava/io/File;)LX/0zFH;

    move-result-object v3

    new-instance v15, LY/AObjectS473S0100000_20;

    const/4 v2, 0x0

    invoke-direct {v15, v0, v2}, LY/AObjectS473S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/0zFH;

    iget-object v11, v3, LX/0zFH;->LIZ:Ljava/io/File;

    iget-object v12, v3, LX/0zFH;->LIZIZ:Lkotlin/io/FileWalkDirection;

    iget-object v13, v3, LX/0zFH;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v14, v3, LX/0zFH;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget v2, v3, LX/0zFH;->LJFF:I

    move/from16 p0, v2

    invoke-direct/range {v10 .. v16}, LX/0zFH;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    new-instance v5, LX/0zFJ;

    invoke-direct {v5, v10}, LX/0zFJ;-><init>(LX/0zFH;)V

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/0PgT;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, LX/0PgT;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v10, LX/0gVZ;

    const/4 v12, 0x0

    const-string v13, "The source file doesn\'t exist."

    const/4 v14, 0x2

    move-object v15, v12

    invoke-direct/range {v10 .. v15}, LX/0gVZ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0gVb;->TERMINATE:LX/0gVb;

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_3
    invoke-static {v11, v1}, LX/0zFF;->LJJI(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    move-object/from16 v3, p1

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    move/from16 v3, p2

    if-eqz v2, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    :goto_1
    new-instance v3, LX/0gVY;

    const-string v2, "The destination file already exists."

    invoke-direct {v3, v11, v4, v2}, LX/0gVY;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0gVb;->TERMINATE:LX/0gVb;

    if-ne v3, v2, :cond_2

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    invoke-static {v11, v4, v3, v2}, LX/0zFF;->LJIILL(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v6, v3

    if-eqz v2, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v2, "Source file wasn\'t copied completely, length of destination file differs."

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0gVb;->TERMINATE:LX/0gVb;

    if-ne v3, v2, :cond_2

    goto :goto_4

    :goto_2
    return v8

    :goto_3
    return v8

    :goto_4
    return v8

    :cond_9
    return v9
    :try_end_0
    .catch LX/0gVX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v8
.end method

.method public static synthetic LJIILJJIL(Ljava/io/File;Ljava/io/File;ZI)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    sget-object v0, LX/0zFR;->LL:LX/0zFR;

    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/0zFF;->LJIILIIL(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIILL(Ljava/io/File;Ljava/io/File;ZI)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/16 v1, 0x2000

    :goto_0
    move-object v2, p0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0gVY;

    const-string v0, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {v1, v2, p1, v0}, LX/0gVY;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0gVY;

    const-string v0, "The destination file already exists."

    invoke-direct {v1, v2, p1, v0}, LX/0gVY;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/0gVW;

    const-string v0, "Failed to create target directory."

    invoke-direct {v1, v2, p1, v0}, LX/0gVW;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_6

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v1, LX/0gVZ;

    const/4 v3, 0x0

    const-string v4, "The source file doesn\'t exist."

    const/4 p0, 0x2

    move-object p1, v3

    invoke-direct/range {v1 .. v6}, LX/0gVZ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method public static final LJIILLIIL(Ljava/io/File;)Z
    .locals 8

    sget-object v2, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    new-instance v0, LX/0zFH;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    invoke-direct/range {v0 .. v8}, LX/0zFH;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, LX/0zFJ;

    invoke-direct {v3, v0}, LX/0zFJ;-><init>(LX/0zFH;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3}, LX/0PgT;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0PgT;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final LJIIZILJ(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const-string v0, ""

    invoke-static {v1, p0, v0}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIJ(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {p0, v0}, Lkotlin/text/b0;->LJJLJLI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIJI(LX/04Xi;)LX/04Xi;
    .locals 7

    new-instance v5, LX/04Xi;

    iget-object v4, p0, LX/04Xi;->LIZ:Ljava/io/File;

    iget-object v1, p0, LX/04Xi;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "."

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ".."

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {v5, v4, v6}, LX/04Xi;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v5
.end method

.method public static final LJIJJ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z1w;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {p0, v0}, Lkotlin/text/b0;->LJJIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zFF;->LJIJJ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIL(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Z1w;->LIZIZ(Ljava/io/File;)LX/04Xi;

    move-result-object v5

    invoke-virtual {v5}, LX/04Xi;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/File;

    const-string v0, ".."

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/04Xi;->LIZ:Ljava/io/File;

    invoke-static {v0, v2}, LX/0zFF;->LJIJJ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFF;->LJIJJ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, LX/04Xi;->LIZ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v5}, LX/04Xi;->LIZ()I

    move-result v0

    if-gt v3, v0, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v1, v5, LX/04Xi;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 p1, 0x3e

    move-object v9, v8

    move-object p0, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final LJJ(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    invoke-static {p0}, LX/0Z1w;->LIZIZ(Ljava/io/File;)LX/04Xi;

    move-result-object p0

    invoke-static {p1}, LX/0Z1w;->LIZIZ(Ljava/io/File;)LX/04Xi;

    move-result-object v3

    iget-object v1, p0, LX/04Xi;->LIZ:Ljava/io/File;

    iget-object v0, v3, LX/04Xi;->LIZ:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/04Xi;->LIZ()I

    move-result v1

    invoke-virtual {v3}, LX/04Xi;->LIZ()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/04Xi;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3}, LX/04Xi;->LIZ()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/04Xi;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public static final LJJI(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, LX/0Z1w;->LIZIZ(Ljava/io/File;)LX/04Xi;

    move-result-object v0

    invoke-static {v0}, LX/0zFF;->LJIJI(LX/04Xi;)LX/04Xi;

    move-result-object v8

    invoke-static {p1}, LX/0Z1w;->LIZIZ(Ljava/io/File;)LX/04Xi;

    move-result-object v0

    invoke-static {v0}, LX/0zFF;->LJIJI(LX/04Xi;)LX/04Xi;

    move-result-object v9

    iget-object v1, v8, LX/04Xi;->LIZ:Ljava/io/File;

    iget-object v0, v9, LX/04Xi;->LIZ:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/04Xi;->LIZ()I

    move-result v7

    invoke-virtual {v8}, LX/04Xi;->LIZ()I

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v0, v8, LX/04Xi;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/04Xi;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v7, -0x1

    if-gt v5, v2, :cond_2

    :goto_1
    iget-object v0, v9, LX/04Xi;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v5, :cond_1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eq v2, v5, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-ge v5, v6, :cond_4

    if-ge v5, v7, :cond_3

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v8, LX/04Xi;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v2, v3, v1, v4, v0}, LX/0zFB;->LJJLIIIIJ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Lkotlin/jvm/internal/AwS335S0200000_11;I)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this and base files have different roots: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

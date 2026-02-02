.class public final LX/11PL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Z

.field public static LJII:Ljava/lang/String;

.field public static volatile LJIIIIZZ:Z


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/11PL;->LIZ:I

    const/4 v1, 0x1

    iput v1, p0, LX/11PL;->LIZIZ:I

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    sget-boolean v0, LX/11PL;->LJI:Z

    if-nez v0, :cond_a

    const-class v2, LX/11PL;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/11PL;->LJI:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sput-boolean v1, LX/11PL;->LJI:Z

    invoke-static {p1}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11PL;->LIZJ:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, LX/0Sch;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11PL;->LJII:Ljava/lang/String;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    sput-object v1, LX/11PL;->LJII:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/11PL;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/11PL;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/hashedimages/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11PL;->LJFF:Ljava/lang/String;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/11PL;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hashedimages/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11PL;->LIZLLL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/11PL;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tmpimages/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11PL;->LJ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sput-object v1, LX/11PL;->LJFF:Ljava/lang/String;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, LX/0XgT;

    sget-object v0, LX/11PL;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v1, LX/0XgT;

    sget-object v0, LX/11PL;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v1, LX/0XgT;

    sget-object v0, LX/11PL;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    :catch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :goto_3
    :try_start_6
    sget-object v0, LX/11PL;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    return-void

    :cond_8
    :try_start_7
    new-instance v1, LX/0XgT;

    sget-object v0, LX/11PL;->LJFF:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_4
    monitor-exit v2

    :cond_a
    return-void
.end method

.method public static LIZ(JLjava/lang/String;)J
    .locals 6

    new-instance v1, LX/11PM;

    invoke-direct {v1}, LX/11PM;-><init>()V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/150P;->LIZJ(Ljava/io/File;LX/150R;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v1, LX/11PM;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS45S0000000_31;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AComparatorS45S0000000_31;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11PN;

    iget-wide v0, v2, LX/11PN;->LIZIZ:J

    add-long/2addr v3, v0

    cmp-long v0, v3, p0

    if-lez v0, :cond_0

    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/11PN;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static LIZIZ(ILX/0XgT;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_2

    array-length v0, v13

    if-eqz v0, :cond_2

    array-length v12, v13

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_2

    aget-object v1, v13, v11

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1

    array-length v0, v10

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    mul-int/lit8 v0, p0, 0x18

    mul-int/lit16 v0, v0, 0xe10

    int-to-long v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_1

    aget-object v7, v10, v8

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long v1, v14, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

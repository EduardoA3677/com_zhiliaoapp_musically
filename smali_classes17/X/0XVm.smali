.class public final LX/0XVm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:LX/0XVn;

.field public final synthetic LLILL:LX/0XVl;


# direct methods
.method public constructor <init>(LX/0XVl;Ljava/util/List;LX/0XVn;)V
    .locals 0

    iput-object p1, p0, LX/0XVm;->LLILL:LX/0XVl;

    iput-object p2, p0, LX/0XVm;->LL:Ljava/util/List;

    iput-object p3, p0, LX/0XVm;->LLILIL:LX/0XVn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0XVm;->LLILL:LX/0XVl;

    iget-object v5, v0, LX/0XVl;->LIZJ:LX/0YGd;

    iget-object v0, v6, LX/0XVm;->LL:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v4, 0x1

    const-string/jumbo v9, "split_id"

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    iget-object v0, v5, LX/0YGd;->LIZ:LX/0XT5;

    invoke-virtual {v0, v2}, LX/0XT5;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    iget-object v10, v6, LX/0XVm;->LLILL:LX/0XVl;

    iget-object v8, v6, LX/0XVm;->LL:Ljava/util/List;

    iget-object v5, v6, LX/0XVm;->LLILIL:LX/0XVn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    const/16 v18, 0x0

    :catch_1
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :try_start_4
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string/jumbo v0, "ttwebview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LJI:Z

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x0

    :cond_2
    const/16 v18, 0x1

    :cond_3
    if-eqz v6, :cond_1

    sget-object v0, LX/09yw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Rh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "config."

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".config.arm64_v8a"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    const/16 v18, 0x0

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_5
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v0, v10, LX/0XVl;->LIZIZ:LX/0XT5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0XgT;

    invoke-virtual {v0}, LX/0XT5;->LJII()LX/0XgT;

    move-result-object v1

    const-string v0, "lock.tmp"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "rw"

    invoke-direct {v7, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v16

    if-eqz v16, :cond_f
    :try_end_6
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const-string/jumbo v4, "unverified-splits"

    if-eqz v0, :cond_c

    :try_start_8
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_2
    const/4 v13, 0x0

    :goto_3
    :try_start_a
    iget-object v0, v10, LX/0XVl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "r"

    invoke-static {v7, v1, v0}, LX/0XgX;->LIZIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v0, v10, LX/0XVl;->LIZIZ:LX/0XT5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0XgT;

    invoke-virtual {v0}, LX/0XT5;->LJII()LX/0XgT;

    move-result-object v0

    invoke-direct {v7, v0, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0XT5;->LJ(LX/0XgT;Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    cmp-long v0, v11, v7

    if-eqz v0, :cond_8

    :goto_4
    iget-object v0, v10, LX/0XVl;->LIZIZ:LX/0XT5;

    invoke-virtual {v0, v13}, LX/0XT5;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    :try_start_c
    new-instance v7, LX/0Xgf;

    invoke-direct {v7, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    new-array v4, v0, [B

    :goto_6
    invoke-virtual {v8, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_9
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_7

    :cond_a
    if-eqz v14, :cond_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_7
    :try_start_10
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/0XVO;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_13
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/0XVO;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v14, :cond_b

    :try_start_15
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-static {v1, v0}, LX/0XVO;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_c
    :try_start_17
    iget-object v0, v10, LX/0XVl;->LIZIZ:LX/0XT5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XgT;

    invoke-virtual {v0}, LX/0XT5;->LJII()LX/0XgT;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    iget-object v0, v10, LX/0XVl;->LIZJ:LX/0YGd;

    invoke-virtual {v0, v1}, LX/0YGd;->LIZIZ([Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/0XVl;->LIZJ:LX/0YGd;

    invoke-virtual {v0, v1}, LX/0YGd;->LIZ([Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    iget-object v0, v10, LX/0XVl;->LIZIZ:LX/0XT5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XgT;

    invoke-virtual {v0}, LX/0XT5;->LJII()LX/0XgT;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v8, v9

    :goto_b
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_d

    aget-object v4, v9, v8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v4, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    aget-object v7, v9, v8

    iget-object v0, v10, LX/0XVl;->LIZIZ:LX/0XT5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0XgT;

    invoke-virtual {v0}, LX/0XT5;->LJII()LX/0XgT;

    move-result-object v1

    const-string/jumbo v0, "verified-splits"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0XT5;->LJ(LX/0XgT;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_3
    :cond_e
    const/16 v0, -0xb

    goto :goto_c

    :catch_4
    const/16 v0, -0xd

    :goto_c
    :try_start_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catch_5
    :cond_f
    const/4 v4, 0x0

    :goto_d
    if-eqz v17, :cond_11

    :try_start_1b
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_f
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :catchall_6
    move-exception v1

    if-eqz v17, :cond_10

    :try_start_1c
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1d
    invoke-static {v1, v0}, LX/0XVO;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    :catch_6
    const/16 v0, -0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_11
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v18, :cond_12

    sget-object v1, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LIZLLL:LX/0XVo;

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LIZLLL:LX/0XVo;

    if-eqz v1, :cond_12

    invoke-interface {v1, v2, v3, v6}, LX/0XVo;->LIZ(JZ)V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v5}, LX/0XVn;->LIZIZ()V

    :cond_13
    return-void

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, LX/0XVn;->LIZ(I)V

    return-void

    :cond_15
    iget-object v0, v6, LX/0XVm;->LLILL:LX/0XVl;

    iget-object v3, v6, LX/0XVm;->LLILIL:LX/0XVn;

    const/16 v2, -0xc

    :try_start_1e
    iget-object v1, v0, LX/0XVl;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    :cond_16
    invoke-static {v1, v4}, Lki6/a;->LJ(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_17
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    invoke-interface {v3, v2}, LX/0XVn;->LIZ(I)V

    return-void

    :cond_17
    invoke-interface {v3}, LX/0XVn;->zza()V

    return-void

    :catch_7
    invoke-interface {v3, v2}, LX/0XVn;->LIZ(I)V

    return-void

    :catch_8
    iget-object v1, v6, LX/0XVm;->LLILIL:LX/0XVn;

    const/16 v0, -0xb

    invoke-interface {v1, v0}, LX/0XVn;->LIZ(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string/jumbo v2, "zzaj@545b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XVm;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

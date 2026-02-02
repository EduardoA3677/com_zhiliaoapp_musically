.class public final LX/0FgD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_22

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_22

    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "src file not exist"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v3}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "dest not exist"

    return-object v0

    :cond_4
    invoke-static {p1}, LX/0Xbt;->LJ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "file size =  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " availableBytes = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_2
    const-string v1, "success"

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :catch_0
    :cond_5
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "src file =  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dest file = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ret = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :try_start_0
    invoke-static {v2, p0}, LX/0HDJ;->LJJ(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, LX/0Xgf;

    invoke-direct {v4, p1}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v12
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    if-eqz v7, :cond_9

    const-wide/16 v8, 0x0

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    :cond_9
    if-eqz v6, :cond_a
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v3

    move-object v5, v12

    move-object v12, v4

    goto :goto_9

    :catch_2
    move-exception v3

    move-object v5, v12

    move-object v12, v6

    goto :goto_b

    :catch_3
    move-exception v3

    move-object v5, v12

    move-object v12, v6

    goto/16 :goto_d

    :catchall_0
    move-object v4, v12

    :catchall_1
    move-object v7, v12

    move-object v12, v6

    move-object v5, v7

    goto/16 :goto_f

    :catch_4
    move-exception v3

    move-object v4, v12

    goto :goto_6

    :catch_5
    move-exception v3

    :goto_6
    move-object v7, v12

    move-object v12, v4

    move-object v5, v7

    goto :goto_9

    :catch_6
    move-exception v3

    move-object v4, v12

    goto :goto_7

    :catch_7
    move-exception v3

    :goto_7
    move-object v7, v12

    move-object v12, v6

    move-object v5, v7

    goto :goto_b

    :catch_8
    move-exception v3

    move-object v4, v12

    goto :goto_8

    :catch_9
    move-exception v3

    :goto_8
    move-object v7, v12

    move-object v12, v6

    move-object v5, v7

    goto :goto_d

    :catchall_2
    move-object v5, v12

    move-object v4, v12

    move-object v7, v12

    goto/16 :goto_f

    :catch_a
    move-exception v3

    move-object v6, v12

    move-object v5, v12

    move-object v7, v12

    :goto_9
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    const-string v1, "Exception"

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-eqz v6, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    :cond_11
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto/16 :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-object v4, v12

    move-object v12, v6

    goto :goto_f

    :catch_b
    move-exception v3

    move-object v5, v12

    move-object v4, v12

    move-object v7, v12

    :goto_b
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    if-eqz v2, :cond_14

    const-string v1, "IOException"

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_c
    if-eqz v12, :cond_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_17
    if-eqz v5, :cond_5

    goto :goto_10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_c
    move-exception v3

    move-object v5, v12

    move-object v4, v12

    move-object v7, v12

    :goto_d
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    if-eqz v2, :cond_1a

    const-string v1, "FileNotFoundException"

    goto :goto_e

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_e
    if-eqz v12, :cond_1b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_1d
    if-eqz v5, :cond_5

    goto :goto_10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_4
    move-object v5, v12

    move-object v12, v6

    :catchall_5
    :goto_f
    if-eqz v12, :cond_1e

    :try_start_b
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_20
    if-eqz v5, :cond_5

    :goto_10
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto/16 :goto_4

    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :cond_22
    const-string v0, "file path empty"

    return-object v0
.end method

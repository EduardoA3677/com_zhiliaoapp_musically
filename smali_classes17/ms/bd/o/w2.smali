.class public Lms/bd/o/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XgT;

.field public final LIZIZ:Lms/bd/o/w2$a;


# direct methods
.method public constructor <init>(LX/0XgT;Ljava/lang/String;Lms/bd/o/w2$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1, p2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lms/bd/o/w2;->LIZ:LX/0XgT;

    iput-object p3, p0, Lms/bd/o/w2;->LIZIZ:Lms/bd/o/w2$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bd/o/w2;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lms/bd/o/w2;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Ljava/util/List;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lms/bd/o/w2;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v32, 0x12

    const/16 v31, 0x11

    const/16 v30, 0x10

    const/16 v29, 0xf

    const/16 v28, 0xd

    const/16 v27, 0xc

    const/16 v26, 0xb

    const/16 v25, 0xa

    const/16 v24, 0x7d

    const/16 v23, 0x9

    const/16 v22, 0x25

    const/16 v21, 0x42

    const/16 v20, 0x6d

    const/16 v19, 0x8

    const/16 v18, 0x7

    const/16 v17, 0x5

    const/16 v16, 0x4

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/16 v34, 0x0

    const/16 v12, 0x46

    const/16 v11, 0xe

    const/16 v10, 0x78

    const/16 v9, 0x6f

    const/4 v8, 0x6

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, LX/0XgN;

    iget-object v0, v2, Lms/bd/o/w2;->LIZ:LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, Lms/bd/o/w2;->LIZIZ:Lms/bd/o/w2$a;

    invoke-interface {v0, v1}, Lms/bd/o/w2$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    :goto_1
    :try_start_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const v33, 0x1000001

    const-wide/16 v35, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v37, "fd48f7"

    const/16 v6, 0x19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-array v5, v6, [B

    aput-byte v10, v5, v34

    const/16 v0, 0x68

    aput-byte v0, v5, v13

    const/16 v0, 0x75

    aput-byte v0, v5, v14

    const/16 v1, 0x49

    aput-byte v1, v5, v15

    const/16 v0, 0x58

    aput-byte v0, v5, v16

    const/16 v0, 0x24

    aput-byte v0, v5, v17

    aput-byte v1, v5, v8

    const/16 v0, 0x4c

    aput-byte v0, v5, v18

    const/16 v0, 0x6b

    aput-byte v0, v5, v19

    aput-byte v20, v5, v23

    const/16 v0, 0x37

    aput-byte v0, v5, v25

    const/16 v0, 0x6e

    aput-byte v0, v5, v26

    aput-byte v12, v5, v27

    const/16 v0, 0x5f

    aput-byte v0, v5, v28

    aput-byte v6, v5, v11

    aput-byte v22, v5, v29

    aput-byte v24, v5, v30

    aput-byte v12, v5, v31

    const/16 v0, 0x60

    aput-byte v0, v5, v32

    const/16 v0, 0x13

    aput-byte v10, v5, v0

    const/16 v1, 0x63

    const/16 v0, 0x14

    aput-byte v1, v5, v0

    const/16 v0, 0x15

    aput-byte v9, v5, v0

    const/16 v1, 0x48

    const/16 v0, 0x16

    aput-byte v1, v5, v0

    const/16 v0, 0x17

    aput-byte v21, v5, v0

    const/16 v0, 0x18

    aput-byte v6, v5, v0

    move-object/from16 v38, v5

    invoke-static/range {v33 .. v38}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v3

    goto/16 :goto_3

    :catch_2
    move-exception v6

    move-object v7, v3

    goto :goto_2

    :catch_3
    move-exception v6

    :goto_2
    :try_start_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const v33, 0x1000001

    const-wide/16 v35, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string v37, "db9243"

    const/16 v0, 0x18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-array v4, v0, [B

    const/16 v0, 0x79

    aput-byte v0, v4, v34

    aput-byte v9, v4, v13

    const/16 v5, 0x4b

    aput-byte v5, v4, v14

    aput-byte v21, v4, v15

    const/16 v0, 0x28

    aput-byte v0, v4, v16

    aput-byte v22, v4, v17

    const/16 v1, 0x64

    aput-byte v1, v4, v8

    aput-byte v5, v4, v18

    aput-byte v20, v4, v19

    const/16 v0, 0x22

    aput-byte v0, v4, v23

    aput-byte v24, v4, v25

    const/16 v0, 0x61

    aput-byte v0, v4, v26

    const/16 v0, 0x59

    aput-byte v0, v4, v27

    aput-byte v8, v4, v28

    aput-byte v11, v4, v11

    const/16 v0, 0x3c

    aput-byte v0, v4, v29

    aput-byte v1, v4, v30

    aput-byte v12, v4, v31

    aput-byte v10, v4, v32

    const/16 v1, 0x76

    const/16 v0, 0x13

    aput-byte v1, v4, v0

    const/16 v1, 0x7c

    const/16 v0, 0x14

    aput-byte v1, v4, v0

    const/16 v0, 0x15

    aput-byte v9, v4, v0

    const/16 v1, 0x44

    const/16 v0, 0x16

    aput-byte v1, v4, v0

    const/16 v0, 0x17

    aput-byte v8, v4, v0

    move-object/from16 v38, v4

    invoke-static/range {v33 .. v38}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_3

    move-object v3, v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_1
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_4
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v7, :cond_2

    :try_start_d
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_5
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_3
    :goto_5
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized LIZJ(Ljava/util/List;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    monitor-enter v2

    const/16 v29, 0x13

    const/16 v28, 0x12

    const/16 v27, 0x10

    const/16 v26, 0xd

    const/16 v25, 0x31

    const/16 v24, 0x11

    const/16 v23, 0xc

    const/16 v22, 0xb

    const/16 v21, 0x9

    const/16 v20, 0x8

    const/16 v19, 0x7

    const/16 v18, 0x6

    const/16 v3, 0xa

    const/16 v17, 0xe

    const/4 v1, 0x5

    const/16 v16, 0x4

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/16 v13, 0xf

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-instance v5, LX/0Xgf;

    iget-object v4, v2, Lms/bd/o/w2;->LIZ:LX/0XgT;

    invoke-direct {v5, v4, v0}, LX/0Xgf;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x34
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Lms/bd/o/w2;->LIZIZ:Lms/bd/o/w2$a;

    invoke-interface {v4, v6}, Lms/bd/o/w2$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v30, 0x1000001

    const-wide/16 v32, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v34, "58a618"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v6, v1, [B

    aput-byte v24, v6, v0

    aput-byte v17, v6, v12

    aput-byte v9, v6, v14

    aput-byte v13, v6, v15

    const/16 v4, 0x56

    aput-byte v4, v6, v16

    move/from16 v31, v0

    move-object/from16 v35, v6

    invoke-static/range {v30 .. v35}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v10

    :try_start_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const v30, 0x1000001

    const-wide/16 v32, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v34, "0627f7"

    const/16 v4, 0x1a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-array v8, v4, [B

    const/16 v4, 0x2e

    aput-byte v4, v8, v0

    const/16 v4, 0x3a

    aput-byte v4, v8, v12

    const/16 v4, 0x76

    aput-byte v4, v8, v14

    const/16 v4, 0x51

    aput-byte v4, v8, v15

    const/16 v4, 0x50

    aput-byte v4, v8, v16

    aput-byte v9, v8, v1

    const/16 v6, 0x36

    aput-byte v6, v8, v18

    const/16 v4, 0x3b

    aput-byte v4, v8, v19

    const/16 v4, 0x6a

    aput-byte v4, v8, v20

    const/16 v4, 0x69

    aput-byte v4, v8, v21

    const/16 v4, 0x24

    aput-byte v4, v8, v3

    const/16 v4, 0x74

    aput-byte v4, v8, v22

    const/16 v4, 0x49

    aput-byte v4, v8, v23

    const/16 v4, 0x42

    aput-byte v4, v8, v26

    const/16 v4, 0x4a

    aput-byte v4, v8, v17

    const/16 v9, 0x60

    aput-byte v9, v8, v13

    aput-byte v6, v8, v27

    aput-byte v13, v8, v24

    aput-byte v9, v8, v28

    const/16 v4, 0x62

    aput-byte v4, v8, v29

    const/16 v4, 0x14

    aput-byte v25, v8, v4

    const/16 v6, 0x20

    const/16 v4, 0x15

    aput-byte v6, v8, v4

    const/16 v6, 0x48

    const/16 v4, 0x16

    aput-byte v6, v8, v4

    const/16 v6, 0x17

    const/16 v4, 0x4c

    aput-byte v4, v8, v6

    const/16 v6, 0x57

    const/16 v4, 0x18

    aput-byte v6, v8, v4

    const/16 v4, 0x19

    aput-byte v9, v8, v4

    move/from16 v31, v0

    move-object/from16 v35, v8

    invoke-static/range {v30 .. v35}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catch_1
    move-exception v7

    move-object v8, v5

    goto :goto_1

    :catch_2
    move-exception v7

    :goto_1
    :try_start_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const v30, 0x1000001

    const/16 v31, 0x0

    const-wide/16 v32, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string v34, "1e85f1"

    const/16 v5, 0x18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-array v5, v5, [B

    const/16 v6, 0x33

    aput-byte v6, v5, v0

    const/16 v6, 0x66

    aput-byte v6, v5, v12

    const/16 v0, 0x5d

    aput-byte v0, v5, v14

    const/16 v0, 0x44

    aput-byte v0, v5, v15

    const/16 v0, 0x7a

    aput-byte v0, v5, v16

    const/16 v0, 0x27

    aput-byte v0, v5, v1

    aput-byte v25, v5, v18

    const/16 v0, 0x4c

    aput-byte v0, v5, v19

    const/16 v0, 0x6c

    aput-byte v0, v5, v20

    const/16 v0, 0x25

    aput-byte v0, v5, v21

    const/16 v0, 0x28

    aput-byte v0, v5, v3

    aput-byte v6, v5, v22

    const/16 v0, 0x58

    aput-byte v0, v5, v23

    aput-byte v12, v5, v26

    const/16 v0, 0x5c

    aput-byte v0, v5, v17

    const/16 v0, 0x3e

    aput-byte v0, v5, v13

    aput-byte v25, v5, v27

    const/16 v0, 0x41

    aput-byte v0, v5, v24

    const/16 v0, 0x79

    aput-byte v0, v5, v28

    const/16 v0, 0x71

    aput-byte v0, v5, v29

    const/16 v1, 0x29

    const/16 v0, 0x14

    aput-byte v1, v5, v0

    const/16 v1, 0x68

    const/16 v0, 0x15

    aput-byte v1, v5, v0

    const/16 v1, 0x45

    const/16 v0, 0x16

    aput-byte v1, v5, v0

    const/16 v0, 0x17

    aput-byte v12, v5, v0

    move-object/from16 v35, v5

    invoke-static/range {v30 .. v35}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_1

    move-object v5, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_0
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1
    :goto_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v1

    move-object v5, v8

    if-eqz v8, :cond_2

    :goto_3
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.class public final LX/0Xgs;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v1, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    sget-object v0, Lms/bd/o/q2;->LIZ:[Ljava/lang/String;

    const/4 v3, 0x5

    new-array v9, v3, [B

    fill-array-data v9, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "fa6e6b"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    array-length v4, v1

    const/16 v16, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v8, v1, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v15, 0x1000001

    const-wide/16 v17, 0x0

    const-string v19, "08aac2"

    :try_start_1
    new-array v5, v2, [B

    const/16 v14, 0x1e

    aput-byte v14, v5, v16

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v10

    sget-object v9, Lms/bd/o/q2;->LIZ:[Ljava/lang/String;

    array-length v8, v9

    const/16 v5, 0xc

    if-ge v10, v8, :cond_0

    aget-object v8, v9, v10

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-array v8, v5, [B

    fill-array-data v8, :array_1

    const v15, 0x1000001

    const-wide/16 v17, 0x0

    const-string v19, "5159f8"

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const v15, 0x1000001

    const-wide/16 v17, 0x0

    const-string v19, "40cb89"

    const/16 v6, 0x15

    :try_start_2
    new-array v8, v6, [B

    const/16 v13, 0x24

    aput-byte v13, v8, v16

    const/16 v6, 0x27

    aput-byte v6, v8, v2

    const/4 v12, 0x2

    const/16 v11, 0x14

    aput-byte v11, v8, v12

    const/4 v9, 0x3

    const/16 v6, 0x1f

    aput-byte v6, v8, v9

    const/4 v6, 0x4

    const/16 v10, 0x8

    aput-byte v10, v8, v6

    const/16 v6, 0x6e

    aput-byte v6, v8, v3

    const/4 v9, 0x6

    const/16 v6, 0x33

    aput-byte v6, v8, v9

    const/4 v6, 0x7

    aput-byte v11, v8, v6

    aput-byte v13, v8, v10

    const/16 v6, 0x9

    const/16 v10, 0x3b

    aput-byte v10, v8, v6

    const/16 v9, 0xa

    const/16 v6, 0x26

    aput-byte v6, v8, v9

    const/16 v9, 0xb

    const/16 v6, 0x37

    aput-byte v6, v8, v9

    const/16 v6, 0x50

    aput-byte v6, v8, v5

    const/16 v5, 0xd

    aput-byte v12, v8, v5

    const/16 v5, 0xe

    aput-byte v14, v8, v5

    const/16 v6, 0xf

    const/16 v5, 0x3e

    aput-byte v5, v8, v6

    const/16 v6, 0x10

    const/16 v5, 0x32

    aput-byte v5, v8, v6

    const/16 v6, 0x11

    const/16 v5, 0x51

    aput-byte v5, v8, v6

    const/16 v5, 0x12

    aput-byte v10, v8, v5

    const/16 v6, 0x13

    const/16 v5, 0x21

    aput-byte v5, v8, v6

    const/16 v5, 0x65

    aput-byte v5, v8, v11

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x76t
        0x76t
        0x41t
        0x18t
        0x6t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x10t
        0xat
        0x76t
        0x68t
        0x66t
        0x1at
        0x18t
        0x3bt
        0x4at
        0x46t
        0x13t
        0x1dt
    .end array-data
.end method

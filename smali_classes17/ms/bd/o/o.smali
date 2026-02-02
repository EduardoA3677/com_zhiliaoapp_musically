.class public abstract Lms/bd/o/o;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/io/InputStream;)V
    .locals 5

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    new-array p0, v0, [B

    fill-array-data p0, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "b91f2f"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x7et
        0x38t
        0x7dt
        0x11t
        0x4t
    .end array-data
.end method

.method public static LIZLLL(Ljava/io/OutputStream;)V
    .locals 5

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    new-array p0, v0, [B

    fill-array-data p0, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "5e30b0"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x29t
        0x64t
        0x7ft
        0x47t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final LIZ(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p6

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "96aa36"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v2, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v9, p5

    move-object/from16 v4, p0

    move/from16 v5, p1

    packed-switch v5, :pswitch_data_0

    move-wide/from16 v7, p3

    move/from16 v6, p2

    invoke-super/range {v4 .. v10}, Lms/bd/o/b$a;->LIZ(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v10, [Ljava/lang/Object;

    aget-object v1, v10, v12

    check-cast v1, [B

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v9, v0, v1}, Lms/bd/o/o;->LJI(Ljava/lang/String;Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v10, [Ljava/lang/Object;

    aget-object v0, v10, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v9, v0}, Lms/bd/o/o;->LJ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v10, [Ljava/lang/Object;

    aget-object v1, v10, v12

    check-cast v1, Ljava/lang/String;

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v9, v1, v0}, Lms/bd/o/o;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x29t
        0x3at
        0x16t
        0x7t
        0x3t
        0x28t
        0x3et
        0x59t
        0x20t
        0x34t
        0x3at
        0x39t
        0x1bt
        0x6t
        0x1ft
        0x28t
        0x35t
        0x19t
        0x7et
        0x18t
        0x6t
        0x0t
        0x37t
        0x27t
        0x22t
        0x4t
        0xet
    .end array-data

    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract LJ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract LJI(Ljava/lang/String;Ljava/lang/String;[B)[Ljava/lang/Object;
.end method

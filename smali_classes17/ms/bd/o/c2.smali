.class public final Lms/bd/o/c2;
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
    .locals 18

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v2, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    sget-object v0, Lms/bd/o/q2;->LIZ:[Ljava/lang/String;

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "526847"

    const/16 v4, 0x1f

    :try_start_0
    new-array v3, v4, [B

    const/16 v0, 0x25

    aput-byte v0, v3, v13

    const/16 v0, 0x3e

    const/4 v11, 0x1

    aput-byte v0, v3, v11

    const/16 v10, 0x41

    const/4 v9, 0x2

    aput-byte v10, v3, v9

    const/16 v1, 0x5e

    const/4 v0, 0x3

    aput-byte v1, v3, v0

    const/4 v0, 0x4

    aput-byte v0, v3, v0

    const/4 v0, 0x5

    const/16 v8, 0x29

    aput-byte v8, v3, v0

    const/4 v1, 0x6

    const/16 v0, 0x32

    aput-byte v0, v3, v1

    const/4 v1, 0x7

    const/16 v0, 0x5d

    aput-byte v0, v3, v1

    const/16 v1, 0x8

    const/16 v0, 0x77

    aput-byte v0, v3, v1

    const/16 v1, 0x9

    const/16 v0, 0x6d

    aput-byte v0, v3, v1

    const/16 v1, 0xa

    const/16 v0, 0x36

    aput-byte v0, v3, v1

    const/16 v0, 0x3d

    const/16 v7, 0xb

    aput-byte v0, v3, v7

    const/16 v1, 0xc

    const/16 v0, 0x4c

    aput-byte v0, v3, v1

    const/16 v1, 0xd

    const/16 v0, 0x5f

    aput-byte v0, v3, v1

    const/16 v0, 0xe

    const/16 v6, 0x18

    aput-byte v6, v3, v0

    const/16 v0, 0xf

    aput-byte v8, v3, v0

    const/16 v1, 0x10

    const/16 v0, 0x39

    aput-byte v0, v3, v1

    const/16 v0, 0x11

    const/16 v5, 0x1d

    aput-byte v5, v3, v0

    const/16 v0, 0x12

    aput-byte v8, v3, v0

    const/16 v0, 0x5a

    const/16 v1, 0x13

    aput-byte v0, v3, v1

    const/16 v0, 0x14

    aput-byte v11, v3, v0

    const/16 v0, 0x15

    aput-byte v1, v3, v0

    const/16 v1, 0x16

    const/16 v0, 0x6a

    aput-byte v0, v3, v1

    const/16 v0, 0x7e

    const/16 v1, 0x17

    aput-byte v0, v3, v1

    const/16 v0, 0x2f

    aput-byte v0, v3, v6

    const/16 v0, 0x19

    aput-byte v4, v3, v0

    const/16 v0, 0x1a

    aput-byte v1, v3, v0

    const/16 v1, 0x1b

    const/16 v0, 0x26

    aput-byte v0, v3, v1

    const/16 v1, 0x1c

    const/16 v0, 0x43

    aput-byte v0, v3, v1

    aput-byte v10, v3, v5

    const/16 v0, 0x1e

    aput-byte v7, v3, v0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v9, -0x1

    goto :goto_1

    :goto_0
    const/4 v9, 0x3

    :cond_0
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

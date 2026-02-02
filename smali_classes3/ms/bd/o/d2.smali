.class public final Lms/bd/o/d2;
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
    .locals 11

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v2, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "f763be"

    const/16 v0, 0x19

    :try_start_0
    new-array v10, v0, [B

    const/16 v0, 0x76

    aput-byte v0, v10, v6

    const/4 v1, 0x1

    const/16 v0, 0x3b

    aput-byte v0, v10, v1

    const/16 v0, 0x41

    const/4 v4, 0x2

    aput-byte v0, v10, v4

    const/16 v1, 0x55

    const/4 v0, 0x3

    aput-byte v1, v10, v0

    const/4 v1, 0x4

    const/16 v0, 0x52

    aput-byte v0, v10, v1

    const/4 v0, 0x5

    const/16 v3, 0x7b

    aput-byte v3, v10, v0

    const/4 v1, 0x6

    const/16 v0, 0x61

    aput-byte v0, v10, v1

    const/4 v1, 0x7

    const/16 v0, 0x58

    aput-byte v0, v10, v1

    const/16 v1, 0x8

    const/16 v0, 0x77

    aput-byte v0, v10, v1

    const/16 v1, 0x9

    const/16 v0, 0x66

    aput-byte v0, v10, v1

    const/16 v1, 0xa

    const/16 v0, 0x65

    aput-byte v0, v10, v1

    const/16 v1, 0xb

    const/16 v0, 0x38

    aput-byte v0, v10, v1

    const/16 v1, 0xc

    const/16 v0, 0x4c

    aput-byte v0, v10, v1

    const/16 v1, 0xd

    const/16 v0, 0x54

    aput-byte v0, v10, v1

    const/16 v1, 0xe

    const/16 v0, 0x4e

    aput-byte v0, v10, v1

    const/16 v0, 0xf

    aput-byte v3, v10, v0

    const/16 v1, 0x10

    const/16 v0, 0x6a

    aput-byte v0, v10, v1

    const/16 v0, 0x11

    const/16 v3, 0x18

    aput-byte v3, v10, v0

    const/16 v1, 0x12

    const/16 v0, 0x29

    aput-byte v0, v10, v1

    const/16 v1, 0x13

    const/16 v0, 0x40

    aput-byte v0, v10, v1

    const/16 v1, 0x14

    const/16 v0, 0x56

    aput-byte v0, v10, v1

    const/16 v0, 0x15

    aput-byte v3, v10, v0

    const/16 v1, 0x16

    const/16 v0, 0x60

    aput-byte v0, v10, v1

    const/16 v1, 0x17

    const/16 v0, 0x75

    aput-byte v0, v10, v1

    const/16 v0, 0x7c

    aput-byte v0, v10, v3

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, -0x1

    goto :goto_1

    :goto_0
    const/4 v4, 0x3

    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

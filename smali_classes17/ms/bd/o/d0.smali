.class public final Lms/bd/o/d0;
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
    .locals 12

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v0, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "f776ac"

    const/16 v0, 0x10

    :try_start_1
    new-array v11, v0, [B

    const/16 v0, 0x76

    const/4 v5, 0x0

    aput-byte v0, v11, v7

    const/16 v0, 0x3c

    const/4 v4, 0x1

    aput-byte v0, v11, v4

    const/16 v1, 0x56

    const/4 v0, 0x2

    aput-byte v1, v11, v0

    const/4 v0, 0x3

    const/16 v1, 0x52

    aput-byte v1, v11, v0

    const/4 v0, 0x4

    aput-byte v1, v11, v0

    const/4 v1, 0x5

    const/16 v0, 0x75

    aput-byte v0, v11, v1

    const/4 v0, 0x6

    const/16 v3, 0x6b

    aput-byte v3, v11, v0

    const/4 v1, 0x7

    const/16 v0, 0x13

    aput-byte v0, v11, v1

    const/16 v1, 0x8

    const/16 v0, 0x59

    aput-byte v0, v11, v1

    const/16 v0, 0x9

    aput-byte v3, v11, v0

    const/16 v1, 0xa

    const/16 v0, 0x78

    aput-byte v0, v11, v1

    const/16 v1, 0xb

    const/16 v0, 0x31

    aput-byte v0, v11, v1

    const/16 v1, 0xc

    const/16 v0, 0x41

    aput-byte v0, v11, v1

    const/16 v1, 0xd

    const/16 v0, 0x7d

    aput-byte v0, v11, v1

    const/16 v1, 0xe

    const/16 v0, 0x51

    aput-byte v0, v11, v1

    const/16 v1, 0xf

    const/16 v0, 0x7a

    aput-byte v0, v11, v1

    invoke-static/range {v6 .. v11}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v4, -0x1

    goto :goto_1

    :goto_0
    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    const/4 v4, 0x2

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

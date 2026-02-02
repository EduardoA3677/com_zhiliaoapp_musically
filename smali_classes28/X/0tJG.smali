.class public final LX/0tJG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJT;


# instance fields
.field public final LIZ:LX/0tJH;

.field public final LIZIZ:LX/0sT7;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0tJI;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tJH;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/0tJG;->LIZ:LX/0tJH;

    new-instance v0, LX/0sT7;

    invoke-direct {v0}, LX/0sT7;-><init>()V

    iput-object v0, v4, LX/0tJG;->LIZIZ:LX/0sT7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0tJG;->LIZLLL:Ljava/util/List;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v13, v0, 0x64

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    const/4 v14, 0x5

    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v0, 0x4

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    new-array v12, v9, [B

    fill-array-data v12, :array_1

    new-array v3, v11, [B

    const/4 v8, 0x0

    aput-byte v9, v3, v8

    const/16 v0, 0xf

    new-array v5, v0, [Lkotlin/Pair;

    const v0, 0x9f40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0tJI;

    sget-object v6, LX/0tJW;->BINARY:LX/0tJW;

    new-array v0, v14, [B

    fill-array-data v0, :array_2

    invoke-direct {v1, v6, v0}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0tJI;

    invoke-direct {v1, v6, v7}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v11

    const v0, 0x9f3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0tJI;

    invoke-direct {v1, v6, v7}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v9

    const v0, 0x9f02

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0tJI;

    sget-object v8, LX/0tJW;->NUMERIC:LX/0tJW;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-direct {v1, v8, v0}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v0, v5, v7

    const v0, 0x9f33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v2, LX/0tJI;

    new-array v0, v7, [B

    fill-array-data v0, :array_4

    invoke-direct {v2, v6, v0}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const v0, 0x9f1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0tJI;

    new-array v0, v9, [B

    fill-array-data v0, :array_5

    invoke-direct {v1, v8, v0}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v14

    const v0, 0x9f35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v2, LX/0tJI;

    new-array v1, v11, [B

    const/16 v0, 0x21

    const/4 v14, 0x0

    aput-byte v0, v1, v14

    invoke-direct {v2, v8, v1}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const/16 v0, 0x5f2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0tJI;

    invoke-direct {v0, v8, v12}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const v0, 0x9f3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0tJI;

    invoke-direct {v0, v8, v12}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const/16 v0, 0x5f36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0tJI;

    invoke-direct {v0, v8, v3}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const v0, 0x9f3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0tJI;

    invoke-direct {v1, v8, v3}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0xa

    aput-object v0, v5, v12

    const/16 v0, 0x9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0tJI;

    new-array v1, v7, [B

    div-int/lit8 v0, v13, 0xa

    const/4 v7, 0x4

    shl-int/2addr v0, v7

    rem-int/2addr v13, v12

    or-int/2addr v13, v0

    int-to-byte v0, v13

    aput-byte v0, v1, v14

    div-int/lit8 v0, v16, 0xa

    shl-int/2addr v0, v7

    rem-int v16, v16, v12

    or-int v0, v0, v16

    int-to-byte v0, v0

    aput-byte v0, v1, v11

    div-int/lit8 v0, v10, 0xa

    shl-int/2addr v0, v7

    rem-int/2addr v10, v12

    or-int/2addr v10, v0

    int-to-byte v0, v10

    aput-byte v0, v1, v9

    invoke-direct {v2, v8, v1}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const v0, 0x9f37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0tJI;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v7}, LX/0zWM;->nextBytes(I)[B

    move-result-object v0

    invoke-direct {v2, v6, v0}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const v0, 0x9f66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0tJI;

    new-array v0, v7, [B

    fill-array-data v0, :array_6

    invoke-direct {v2, v6, v0}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const v0, 0x9f6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0tJI;

    new-array v0, v7, [B

    fill-array-data v0, :array_7

    invoke-direct {v2, v6, v0}, LX/0tJI;-><init>(LX/0tJW;[B)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0tJG;->LIZJ:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0x40t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x42t
        0x0t
        -0x10t
        -0xdt
        -0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x20t
        -0x7t
        -0x34t
    .end array-data

    :array_5
    .array-data 1
        0x8t
        0x40t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x27t
        -0x80t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1ct
        -0x10t
        0x0t
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v2, p0, LX/0tJG;->LIZIZ:LX/0sT7;

    iget-object v0, v2, LX/0sT7;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, v2, LX/0sT7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tJG;->LIZIZ:LX/0sT7;

    iput-object p1, v0, LX/0sT7;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(LX/0tJS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tJS<",
            "+",
            "LX/0tJV;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, LX/0tJS;->LIZJ(LX/0tJT;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tJG;->LIZIZ:LX/0sT7;

    iput-object p1, v0, LX/0sT7;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJ()LX/0tJH;
    .locals 1

    iget-object v0, p0, LX/0tJG;->LIZ:LX/0tJH;

    return-object v0
.end method

.method public final LJFF(I)LX/0tJI;
    .locals 2

    iget-object v1, p0, LX/0tJG;->LIZJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tJI;

    return-object v0
.end method

.method public final LJI(LX/0tJI;)V
    .locals 2

    const v0, 0x9f06

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0tJG;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII([B)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v2, p0, LX/0tJG;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ">>> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0tJJ;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0tJG;->LIZ:LX/0tJH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v0, LX/0tJH;->LL:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v6, v5, [B

    :goto_0
    iget-object v2, p0, LX/0tJG;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<<< "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0tJJ;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v6

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    array-length v0, v6

    sub-int/2addr v0, v4

    aget-byte v3, v6, v0

    array-length v0, v6

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-byte v1, v6, v0

    const/16 v0, -0x70

    if-ne v3, v0, :cond_0

    if-nez v1, :cond_0

    :goto_1
    if-eqz v2, :cond_1

    array-length v0, v6

    sub-int/2addr v0, v4

    invoke-static {v6, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "APDU response indicates failure"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0tJG;->LIZ:LX/0tJH;

    :try_start_0
    invoke-virtual {v0}, LX/0tJH;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

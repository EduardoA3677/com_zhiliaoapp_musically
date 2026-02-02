.class public final LX/0ytq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:[C


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0ytq;->LJIIIZ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(LX/0ytr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0ytr;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0ytq;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ytr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v3}, LX/0ytq;->LJIIL(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ytq;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ytr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0, v1, v3}, LX/0ytq;->LJIIL(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ytq;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0ytr;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget v1, p1, LX/0ytr;->LJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0ytr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ytq;->LIZLLL(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iput v1, p0, LX/0ytq;->LJ:I

    iget-object v0, p1, LX/0ytr;->LJFF:Ljava/util/List;

    invoke-static {v0, v3}, LX/0ytq;->LJIILIIL(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ytq;->LJFF:Ljava/util/List;

    iget-object v1, p1, LX/0ytr;->LJI:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ytq;->LJIILIIL(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0ytq;->LJI:Ljava/util/List;

    iget-object v1, p1, LX/0ytr;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0, v1, v3}, LX/0ytq;->LJIIL(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/0ytq;->LJII:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ytr;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static LIZ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 12

    move v6, p1

    :goto_0
    if-ge v6, p2, :cond_e

    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v0, -0x1

    const/16 v10, 0x80

    const/16 v9, 0x7f

    const/16 v5, 0x25

    const/16 v4, 0x2b

    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    if-eq v2, v9, :cond_3

    if-lt v2, v10, :cond_0

    if-nez p7, :cond_3

    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    if-ne v2, v5, :cond_2

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    invoke-static {v6, p2, p0}, LX/0ytq;->LJIILJJIL(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_1

    if-eqz p6, :cond_1

    :cond_3
    new-instance v2, LX/0yvC;

    invoke-direct {v2}, LX/0yvC;-><init>()V

    invoke-virtual {v2, p1, v6, p0}, LX/0yvC;->LL(IILjava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    if-ge v6, p2, :cond_d

    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_5

    const/16 v8, 0x9

    if-eq v1, v8, :cond_4

    const/16 v8, 0xa

    if-eq v1, v8, :cond_4

    const/16 v8, 0xc

    if-eq v1, v8, :cond_4

    const/16 v8, 0xd

    if-ne v1, v8, :cond_5

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_7

    if-eqz p6, :cond_8

    if-eqz p4, :cond_6

    const-string v0, "+"

    :goto_3
    invoke-virtual {v2, v0}, LX/0yvC;->LLFFF(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "%2B"

    goto :goto_3

    :cond_7
    if-lt v1, v3, :cond_9

    if-eq v1, v9, :cond_9

    if-lt v1, v10, :cond_8

    if-nez p7, :cond_9

    :cond_8
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v0, :cond_9

    if-ne v1, v5, :cond_c

    if-eqz p4, :cond_9

    if-eqz p5, :cond_c

    invoke-static {v6, p2, p0}, LX/0ytq;->LJIILJJIL(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    if-nez v7, :cond_a

    new-instance v7, LX/0yvC;

    invoke-direct {v7}, LX/0yvC;-><init>()V

    :cond_a
    move-object/from16 v8, p8

    if-eqz v8, :cond_b

    sget-object v0, Lefn/c;->LJIIIIZZ:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v7, v6, v0, p0, v8}, LX/0yvC;->LJLLLLLL(IILjava/lang/String;Ljava/nio/charset/Charset;)LX/0yvC;

    :goto_4
    invoke-virtual {v7}, LX/0yvC;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/0yvC;->readByte()B

    move-result v0

    and-int/lit16 v8, v0, 0xff

    invoke-virtual {v2, v5}, LX/0yvC;->LJJLIIIJLJLI(I)V

    sget-object v11, LX/0ytq;->LJIIIZ:[C

    shr-int/lit8 v0, v8, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v11, v0

    invoke-virtual {v2, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    and-int/lit8 v0, v8, 0xf

    aget-char v0, v11, v0

    invoke-virtual {v2, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v1}, LX/0yvC;->LLFII(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v1}, LX/0yvC;->LLFII(I)V

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move-object p0, p2

    move v4, p1

    move v5, v1

    move v7, v6

    invoke-static/range {v0 .. v8}, LX/0ytq;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 p0, 0x0

    move v7, p5

    move-object v3, p4

    move v6, p3

    move v5, p2

    move v4, p1

    invoke-static/range {v0 .. v8}, LX/0ytq;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static LJIIIZ(Ljava/lang/String;)LX/0ytq;
    .locals 3

    new-instance v2, LX/0ytr;

    invoke-direct {v2}, LX/0ytr;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/0ytr;->LJI(LX/0ytq;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJJI(Ljava/lang/String;)LX/0ytq;
    .locals 0

    :try_start_0
    invoke-static {p0}, LX/0ytq;->LJIIIZ(Ljava/lang/String;)LX/0ytq;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJIIL(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    move v6, p0

    :goto_0
    if-ge v6, p1, :cond_5

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2b

    const/16 v4, 0x25

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_3

    if-eqz p3, :cond_3

    :cond_0
    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    invoke-virtual {v3, p0, v6, p2}, LX/0yvC;->LL(IILjava/lang/String;)V

    :goto_1
    if-ge v6, p1, :cond_4

    invoke-virtual {p2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-ne v7, v4, :cond_1

    add-int/lit8 p0, v6, 0x2

    if-ge p0, p1, :cond_2

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lefn/c;->LJI(C)I

    move-result v2

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lefn/c;->LJI(C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    shl-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    move v6, p0

    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    if-ne v7, v5, :cond_2

    if-eqz p3, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v7}, LX/0yvC;->LLFII(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0, v1, p1}, LX/0ytq;->LJIIL(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(IILjava/lang/String;)Z
    .locals 4

    add-int/lit8 v3, p0, 0x2

    if-ge v3, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lefn/c;->LJI(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lefn/c;->LJI(C)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static LJIJ(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_2

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    if-gt v1, v3, :cond_1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final LJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0ytq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    const/16 v0, 0x3a

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v0, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    const/16 v0, 0x2f

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    iget-object v2, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "?#"

    invoke-static {v3, v1, v2, v0}, Lefn/c;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/16 v5, 0x2f

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    iget-object v3, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const-string v0, "?#"

    invoke-static {v1, v2, v3, v0}, Lefn/c;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v4, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lefn/c;->LJIIIZ(Ljava/lang/String;IIC)I

    move-result v1

    iget-object v0, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final LJII()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0ytq;->LJI:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, Lefn/c;->LJIIIZ(Ljava/lang/String;IIC)I

    move-result v1

    iget-object v0, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0ytq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    iget-object v2, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, ":@"

    invoke-static {v3, v1, v2, v0}, Lefn/c;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0ytr;
    .locals 9

    new-instance v2, LX/0ytr;

    invoke-direct {v2}, LX/0ytr;-><init>()V

    iget-object v0, p0, LX/0ytq;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0ytr;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ytq;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ytr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ytq;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ytr;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0ytr;->LIZLLL:Ljava/lang/String;

    iget v1, p0, LX/0ytq;->LJ:I

    iget-object v0, p0, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ytq;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/0ytq;->LJ:I

    :goto_0
    iput v0, v2, LX/0ytr;->LJ:I

    iget-object v0, v2, LX/0ytr;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, LX/0ytr;->LJFF:Ljava/util/List;

    invoke-virtual {p0}, LX/0ytq;->LJI()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0ytq;->LJII()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const-string v7, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v8, v4

    invoke-static/range {v3 .. v8}, LX/0ytq;->LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LJIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0ytr;->LJI:Ljava/util/List;

    iget-object v0, p0, LX/0ytq;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/0ytr;->LJII:Ljava/lang/String;

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LJIILL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0ytq;->LJI:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, LX/0ytq;->LJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ytq;->LJI:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final LJIILLIIL()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ytq;->LJI:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/0ytq;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/0ytq;->LJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ytq;->LJI:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ytq;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/0ytq;->LJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ytq;->LJI:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 8

    const-string v2, "/..."

    :try_start_0
    new-instance v1, LX/0ytr;

    invoke-direct {v1}, LX/0ytr;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v2, v0}, LX/0ytr;->LJI(LX/0ytq;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, LX/0ytq;->LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ytr;->LIZIZ:Ljava/lang/String;

    const-string v2, ""

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, LX/0ytq;->LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ytr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;Z)LX/0ytq;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, LX/0ytr;

    invoke-direct {v0}, LX/0ytr;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, LX/0ytr;->LJI(LX/0ytq;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v1

    :catch_0
    return-object v1
.end method

.method public final LJIJJLI()Ljava/net/URI;
    .locals 15

    invoke-virtual {p0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v2

    iget-object v0, v2, LX/0ytr;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, v2, LX/0ytr;->LJFF:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v2, LX/0ytr;->LJFF:Ljava/util/List;

    const-string v9, "[]"

    const/4 v6, 0x1

    move v7, v6

    move v10, v6

    invoke-static/range {v5 .. v10}, LX/0ytq;->LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0ytr;->LJI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v8, v3, :cond_2

    iget-object v0, v2, LX/0ytr;->LJI:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v1, v2, LX/0ytr;->LJI:Ljava/util/List;

    const-string v13, "\\^`{|}"

    const/4 v10, 0x1

    move v11, v10

    move v12, v10

    move v14, v10

    invoke-static/range {v9 .. v14}, LX/0ytq;->LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v2, LX/0ytr;->LJII:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v7, " \"#<>\\^`{|}"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v5, v4

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/0ytq;->LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ytr;->LJII:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, LX/0ytr;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJIL()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0ytq;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ytq;

    iget-object v1, p1, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

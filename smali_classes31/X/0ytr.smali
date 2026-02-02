.class public final LX/0ytr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ytq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0ytr;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0ytr;->LIZJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0ytr;->LJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ytr;->LJFF:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v2, p1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0ytr;->LJI:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ytr;->LJI:Ljava/util/List;

    :cond_0
    iget-object v1, p0, LX/0ytr;->LJI:Ljava/util/List;

    const-string v6, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v5, v3

    move v7, v3

    invoke-static/range {v2 .. v7}, LX/0ytq;->LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0ytr;->LJI:Ljava/util/List;

    move-object v7, p2

    if-eqz v7, :cond_1

    const-string v11, " \"\'<>#&="

    const/4 v9, 0x0

    move v10, v8

    move v12, v8

    invoke-static/range {v7 .. v12}, LX/0ytq;->LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "encodedName == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 6

    move-object v3, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, LX/0ytr;->LJIIIIZZ(IILjava/lang/String;ZZ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "pathSegment == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v2, p1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0ytr;->LJI:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ytr;->LJI:Ljava/util/List;

    :cond_0
    iget-object v1, p0, LX/0ytr;->LJI:Ljava/util/List;

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    move v4, v3

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/0ytq;->LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0ytr;->LJI:Ljava/util/List;

    move-object v5, p2

    if-eqz v5, :cond_1

    const-string v9, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move v6, v3

    move v7, v3

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/0ytq;->LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()LX/0ytq;
    .locals 2

    iget-object v0, p0, LX/0ytr;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ytr;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/0ytq;

    invoke-direct {v0, p0}, LX/0ytq;-><init>(LX/0ytr;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "host == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "scheme == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, LX/0ytr;->LJIIJ(IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected encodedPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "encodedPath == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1, v0}, LX/0ytq;->LJIIL(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lefn/c;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0ytr;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/0ytq;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v13, p2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v13}, Lefn/c;->LJIJI(IILjava/lang/String;)I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v14, v0, v13}, Lefn/c;->LJIJJ(IILjava/lang/String;)I

    move-result v2

    sub-int v4, v2, v14

    const/4 v7, 0x2

    const/16 v3, 0x3a

    const/4 v6, -0x1

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    if-lt v4, v7, :cond_0

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x5a

    const/16 v12, 0x7a

    const/16 v11, 0x41

    const/16 v10, 0x61

    if-lt v4, v10, :cond_2

    if-le v4, v12, :cond_3

    :cond_0
    :goto_0
    if-eqz v5, :cond_20

    iget-object v4, v5, LX/0ytq;->LIZ:Ljava/lang/String;

    iput-object v4, v0, LX/0ytr;->LIZ:Ljava/lang/String;

    :goto_1
    move v11, v14

    const/4 v10, 0x0

    :goto_2
    const/16 v9, 0x2f

    const/16 v8, 0x5c

    if-ge v11, v2, :cond_a

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_1

    if-ne v4, v9, :cond_a

    :cond_1
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    if-lt v4, v11, :cond_0

    if-le v4, v8, :cond_3

    goto :goto_0

    :cond_3
    move v4, v14

    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_0

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_4

    if-le v9, v12, :cond_8

    goto :goto_0

    :cond_4
    if-lt v9, v11, :cond_5

    if-le v9, v8, :cond_8

    goto :goto_0

    :cond_5
    const/16 v8, 0x30

    if-lt v9, v8, :cond_7

    const/16 v8, 0x39

    if-le v9, v8, :cond_8

    :cond_6
    if-ne v9, v3, :cond_0

    if-eq v4, v6, :cond_0

    const/16 v16, 0x1

    const-string v18, "https:"

    const/16 v20, 0x6

    move-object v15, v13

    move/from16 v17, v14

    move/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v4, "https"

    iput-object v4, v0, LX/0ytr;->LIZ:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x6

    goto :goto_1

    :cond_7
    const/16 v8, 0x2b

    if-eq v9, v8, :cond_8

    const/16 v8, 0x2d

    if-eq v9, v8, :cond_8

    const/16 v8, 0x2e

    if-ne v9, v8, :cond_6

    :cond_8
    const/16 v8, 0x5a

    goto :goto_3

    :cond_9
    const-string v18, "http:"

    const/16 v20, 0x5

    move-object v15, v13

    move/from16 v17, v14

    move/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v4, "http"

    iput-object v4, v0, LX/0ytr;->LIZ:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x5

    goto :goto_1

    :cond_a
    if-lt v10, v7, :cond_1e

    if-nez p3, :cond_b

    sget-object v4, LX/0yxF;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "https://"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "http://"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_b
    const/4 v11, 0x1

    :goto_4
    const/16 v4, 0x3f

    const/16 v7, 0x23

    if-nez v11, :cond_11

    if-eqz v5, :cond_11

    iget-object v12, v5, LX/0ytq;->LIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0ytr;->LIZ:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v5}, LX/0ytq;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0ytr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0ytq;->LJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0ytr;->LIZJ:Ljava/lang/String;

    iget-object v3, v5, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iput-object v3, v0, LX/0ytr;->LIZLLL:Ljava/lang/String;

    iget v3, v5, LX/0ytq;->LJ:I

    iput v3, v0, LX/0ytr;->LJ:I

    iget-object v3, v0, LX/0ytr;->LJFF:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, LX/0ytr;->LJFF:Ljava/util/List;

    invoke-virtual {v5}, LX/0ytq;->LJI()Ljava/util/List;

    move-result-object v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v14, v2, :cond_c

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_d

    :cond_c
    invoke-virtual {v5}, LX/0ytq;->LJII()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v7, " \"\'<>#"

    const/4 v4, 0x1

    move v6, v4

    move v8, v4

    move v5, v1

    invoke-static/range {v3 .. v8}, LX/0ytq;->LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ytq;->LJIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_5
    iput-object v1, v0, LX/0ytr;->LJI:Ljava/util/List;

    :cond_d
    :goto_6
    const-string v1, "?#"

    invoke-static {v14, v2, v13, v1}, Lefn/c;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v14, v4, v13}, LX/0ytr;->LJIIJ(IILjava/lang/String;)V

    if-ge v4, v2, :cond_f

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x3f

    if-ne v3, v1, :cond_f

    const/16 v3, 0x23

    invoke-static {v13, v4, v2, v3}, Lefn/c;->LJIIIZ(Ljava/lang/String;IIC)I

    move-result v15

    add-int/lit8 v14, v4, 0x1

    const-string v16, " \"\'<>#"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x0

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-static/range {v13 .. v21}, LX/0ytq;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ytq;->LJIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/0ytr;->LJI:Ljava/util/List;

    move v4, v15

    :goto_7
    if-ge v4, v2, :cond_e

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_e

    const/4 v5, 0x1

    add-int/2addr v5, v4

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    move v6, v2

    move v10, v9

    move v11, v9

    invoke-static/range {v4 .. v12}, LX/0ytq;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0ytr;->LJII:Ljava/lang/String;

    :cond_e
    return-void

    :cond_f
    const/16 v3, 0x23

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    add-int/2addr v14, v10

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_8
    const-string v1, "@/\\?#"

    invoke-static {v14, v2, v13, v1}, Lefn/c;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_16

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_16

    if-eq v5, v7, :cond_16

    if-eq v5, v9, :cond_16

    if-eq v5, v8, :cond_16

    if-eq v5, v4, :cond_16

    const/16 v4, 0x40

    if-ne v5, v4, :cond_14

    const-string v6, "%40"

    if-nez v11, :cond_15

    invoke-static {v13, v14, v1, v3}, Lefn/c;->LJIIIZ(Ljava/lang/String;IIC)I

    move-result v15

    const-string v16, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move/from16 v19, v18

    move/from16 v20, v17

    invoke-static/range {v13 .. v21}, LX/0ytq;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LX/0ytr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    iput-object v7, v0, LX/0ytr;->LIZIZ:Ljava/lang/String;

    if-eq v15, v1, :cond_13

    add-int/lit8 v5, v15, 0x1

    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v4, v13

    move v6, v1

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v18

    move/from16 v11, v17

    move-object/from16 v12, v21

    invoke-static/range {v4 .. v12}, LX/0ytq;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/0ytr;->LIZJ:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_13
    const/4 v10, 0x1

    :goto_9
    add-int/lit8 v14, v1, 0x1

    :cond_14
    const/16 v8, 0x5c

    const/16 v7, 0x23

    const/16 v4, 0x3f

    const/4 v6, -0x1

    const/16 v9, 0x2f

    goto :goto_8

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LX/0ytr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v13, v13

    move v14, v14

    move v15, v1

    move/from16 v19, v18

    move/from16 v20, v17

    invoke-static/range {v13 .. v21}, LX/0ytq;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/0ytr;->LIZJ:Ljava/lang/String;

    goto :goto_9

    :cond_16
    move v5, v14

    :goto_a
    if-ge v5, v1, :cond_19

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_1a

    const/16 v4, 0x5b

    if-eq v6, v4, :cond_18

    :cond_17
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_17

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v4, 0x5d

    if-ne v6, v4, :cond_18

    goto :goto_b

    :cond_19
    move v5, v1

    :cond_1a
    add-int/lit8 v6, v5, 0x1

    const/16 v4, 0x22

    if-ge v6, v1, :cond_1c

    const/4 v3, 0x0

    invoke-static {v14, v5, v13, v3}, LX/0ytq;->LJIIL(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lefn/c;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0ytr;->LIZLLL:Ljava/lang/String;

    :try_start_0
    const-string v18, ""

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x1

    move-object v15, v13

    move/from16 v16, v6

    move/from16 v17, v1

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v15 .. v23}, LX/0ytq;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1b

    const v3, 0xffff

    if-gt v7, v3, :cond_1b

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1b
    const/4 v7, -0x1

    :goto_c
    iput v7, v0, LX/0ytr;->LJ:I

    const/4 v3, -0x1

    if-ne v7, v3, :cond_1d

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid URL port: \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1c
    const/4 v3, 0x0

    invoke-static {v14, v5, v13, v3}, LX/0ytq;->LJIIL(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lefn/c;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0ytr;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0ytr;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0ytq;->LIZLLL(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, LX/0ytr;->LJ:I

    :cond_1d
    iget-object v3, v0, LX/0ytr;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_1f

    move v14, v1

    goto/16 :goto_6

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid URL host: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final LJII(I)V
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/0ytr;->LJ:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected port: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIIIZZ(IILjava/lang/String;ZZ)V
    .locals 9

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v4, p5

    move-object v0, p3

    move v2, p2

    move v1, p1

    move v6, v5

    invoke-static/range {v0 .. v8}, LX/0ytq;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "%2e"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".."

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e."

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".%2e"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e%2e"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v2, ""

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/0ytr;->LJFF:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ytr;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0ytr;->LJFF:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0ytr;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v1, p0, LX/0ytr;->LJFF:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0ytr;->LJFF:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v1, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p4, :cond_4

    iget-object v0, p0, LX/0ytr;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0ytr;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ytr;->LJI:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v2, 0x0

    const/4 v4, 0x1

    move v3, v2

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/0ytq;->LIZJ(Ljava/lang/String;ZZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0ytr;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/0ytr;->LJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ytr;->LJI:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0ytr;->LJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0ytr;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ytr;->LJI:Ljava/util/List;

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(IILjava/lang/String;)V
    .locals 9

    move v5, p1

    if-ne v5, p2, :cond_0

    return-void

    :cond_0
    move-object v6, p3

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    const-string v2, ""

    const/4 v8, 0x1

    move-object v3, p0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_3

    iget-object v1, v3, LX/0ytr;->LJFF:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    move v4, v5

    if-ge v5, p2, :cond_4

    const-string v0, "/\\"

    invoke-static {v4, p2, v6, v0}, Lefn/c;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ge v5, p2, :cond_2

    const/4 v7, 0x1

    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/0ytr;->LJIIIIZZ(IILjava/lang/String;ZZ)V

    if-eqz v7, :cond_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0ytr;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0ytr;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0ytr;->LIZ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0ytr;->LIZ:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected scheme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "scheme == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ytr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0ytr;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, LX/0ytr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v3, 0x3a

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ytr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0ytr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ytr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ytr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0ytr;->LIZLLL:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ytr;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    iget v1, p0, LX/0ytr;->LJ:I

    if-ne v1, v2, :cond_7

    iget-object v0, p0, LX/0ytr;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/0ytr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ytq;->LIZLLL(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/0ytr;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ytq;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, p0, LX/0ytr;->LJFF:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0ytr;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const-string v0, "//"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0ytr;->LJI:Ljava/util/List;

    if-eqz v0, :cond_d

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/0ytr;->LJI:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_d

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v6, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-lez v6, :cond_b

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/0ytr;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ytr;->LJII:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

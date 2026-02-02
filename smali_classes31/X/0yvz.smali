.class public final LX/0yvz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:LX/0yvz;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0yw0;

    invoke-direct {v1}, LX/0yw0;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0yw0;->LIZ:Z

    new-instance v0, LX/0yvz;

    invoke-direct {v0, v1}, LX/0yvz;-><init>(LX/0yw0;)V

    sput-object v0, LX/0yvz;->LJIILIIL:LX/0yvz;

    new-instance v1, LX/0yw0;

    invoke-direct {v1}, LX/0yw0;-><init>()V

    iput-boolean v2, v1, LX/0yw0;->LIZJ:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yw0;->LIZ(Ljava/util/concurrent/TimeUnit;)V

    new-instance v0, LX/0yvz;

    invoke-direct {v0, v1}, LX/0yvz;-><init>(LX/0yw0;)V

    return-void
.end method

.method public constructor <init>(LX/0yw0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/0yw0;->LIZ:Z

    iput-boolean v0, p0, LX/0yvz;->LIZ:Z

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, LX/0yvz;->LIZIZ:Z

    const/4 v1, -0x1

    iput v1, p0, LX/0yvz;->LIZJ:I

    iput v1, p0, LX/0yvz;->LIZLLL:I

    iget v0, p1, LX/0yw0;->LIZIZ:I

    iput v0, p0, LX/0yvz;->LJII:I

    iput v1, p0, LX/0yvz;->LJIIIIZZ:I

    iget-boolean v0, p1, LX/0yw0;->LIZJ:Z

    iput-boolean v0, p0, LX/0yvz;->LJIIIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yvz;->LJIIJ:Z

    iput-boolean v0, p0, LX/0yvz;->LJIIJJI:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0yvz;->LIZ:Z

    iput-boolean p2, p0, LX/0yvz;->LIZIZ:Z

    iput p3, p0, LX/0yvz;->LIZJ:I

    iput p4, p0, LX/0yvz;->LIZLLL:I

    iput-boolean p5, p0, LX/0yvz;->LJ:Z

    iput-boolean p6, p0, LX/0yvz;->LJFF:Z

    iput-boolean p7, p0, LX/0yvz;->LJI:Z

    iput p8, p0, LX/0yvz;->LJII:I

    iput p9, p0, LX/0yvz;->LJIIIIZZ:I

    iput-boolean p10, p0, LX/0yvz;->LJIIIZ:Z

    iput-boolean p11, p0, LX/0yvz;->LJIIJ:Z

    iput-boolean p12, p0, LX/0yvz;->LJIIJJI:Z

    iput-object p13, p0, LX/0yvz;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0yVP;)LX/0yvz;
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0yVP;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 p0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v5, v7, :cond_13

    invoke-virtual {v6, v5}, LX/0yVP;->LJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5}, LX/0yVP;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Cache-Control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p0, :cond_11

    move-object/from16 p0, v2

    :goto_1
    const/4 v3, 0x0

    :cond_0
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_12

    const-string v0, "=,;"

    invoke-static {v3, v2, v0}, LX/0yu1;->LJ(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x3b

    if-ne v4, v3, :cond_d

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/4 v1, 0x0

    :goto_3
    const-string v4, "no-cache"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "no-store"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "max-age"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0yu1;->LIZJ(ILjava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_4
    const-string v4, "s-maxage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0yu1;->LIZJ(ILjava/lang/String;)I

    move-result v12

    goto :goto_2

    :cond_5
    const-string v4, "private"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const-string v4, "public"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    const-string v4, "must-revalidate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v15, 0x1

    goto :goto_2

    :cond_8
    const-string v4, "max-stale"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v0, 0x7fffffff

    invoke-static {v0, v1}, LX/0yu1;->LIZJ(ILjava/lang/String;)I

    move-result v16

    goto/16 :goto_2

    :cond_9
    const-string v4, "min-fresh"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0yu1;->LIZJ(ILjava/lang/String;)I

    move-result v17

    goto/16 :goto_2

    :cond_a
    const-string v1, "only-if-cached"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_b
    const-string v1, "no-transform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_c
    const-string v1, "immutable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v20, 0x1

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_d

    const/16 v4, 0x9

    if-eq v3, v4, :cond_d

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x22

    if-ne v4, v3, :cond_f

    add-int/lit8 v1, v1, 0x1

    const-string v3, "\""

    invoke-static {v1, v2, v3}, LX/0yu1;->LJ(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_f
    const-string v3, ",;"

    invoke-static {v1, v2, v3}, LX/0yu1;->LJ(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_10
    const-string v0, "Pragma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    if-nez v8, :cond_14

    const/16 p0, 0x0

    :cond_14
    new-instance v8, LX/0yvz;

    invoke-direct/range {v8 .. v21}, LX/0yvz;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0yvz;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, LX/0yvz;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "no-cache, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/0yvz;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "no-store, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, LX/0yvz;->LIZJ:I

    const-string v1, ", "

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const-string v0, "max-age="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvz;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, LX/0yvz;->LIZLLL:I

    if-eq v0, v3, :cond_3

    const-string v0, "s-maxage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvz;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/0yvz;->LJ:Z

    if-eqz v0, :cond_4

    const-string v0, "private, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p0, LX/0yvz;->LJFF:Z

    if-eqz v0, :cond_5

    const-string v0, "public, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v0, p0, LX/0yvz;->LJI:Z

    if-eqz v0, :cond_6

    const-string v0, "must-revalidate, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v0, p0, LX/0yvz;->LJII:I

    if-eq v0, v3, :cond_7

    const-string v0, "max-stale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvz;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v0, p0, LX/0yvz;->LJIIIIZZ:I

    if-eq v0, v3, :cond_8

    const-string v0, "min-fresh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvz;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v0, p0, LX/0yvz;->LJIIIZ:Z

    if-eqz v0, :cond_9

    const-string v0, "only-if-cached, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v0, p0, LX/0yvz;->LJIIJ:Z

    if-eqz v0, :cond_a

    const-string v0, "no-transform, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v0, p0, LX/0yvz;->LJIIJJI:Z

    if-eqz v0, :cond_b

    const-string v0, "immutable, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/0yvz;->LJIIL:Ljava/lang/String;

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

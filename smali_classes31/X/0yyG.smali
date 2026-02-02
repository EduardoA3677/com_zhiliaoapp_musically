.class public final LX/0yyG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0yyG;

.field public static final LJFF:LX/0yyG;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:[Ljava/lang/String;

.field public final LIZLLL:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/16 v0, 0xb

    new-array v4, v0, [LX/0yyH;

    sget-object v24, LX/0yyH;->LJIILLIIL:LX/0yyH;

    const/4 v5, 0x0

    aput-object v24, v4, v5

    sget-object v23, LX/0yyH;->LJIIZILJ:LX/0yyH;

    const/4 v7, 0x1

    aput-object v23, v4, v7

    sget-object v22, LX/0yyH;->LJIJ:LX/0yyH;

    const/4 v9, 0x2

    aput-object v22, v4, v9

    sget-object v21, LX/0yyH;->LJIJI:LX/0yyH;

    const/16 v20, 0x3

    aput-object v21, v4, v20

    sget-object v19, LX/0yyH;->LJIJJ:LX/0yyH;

    const/4 v3, 0x4

    aput-object v19, v4, v3

    sget-object v18, LX/0yyH;->LJIIJ:LX/0yyH;

    const/16 v17, 0x5

    aput-object v18, v4, v17

    sget-object v16, LX/0yyH;->LJIIL:LX/0yyH;

    const/4 v15, 0x6

    aput-object v16, v4, v15

    sget-object v14, LX/0yyH;->LJIIJJI:LX/0yyH;

    const/4 v13, 0x7

    aput-object v14, v4, v13

    sget-object v12, LX/0yyH;->LJIILIIL:LX/0yyH;

    const/16 v11, 0x8

    aput-object v12, v4, v11

    sget-object v10, LX/0yyH;->LJIILL:LX/0yyH;

    const/16 v6, 0x9

    aput-object v10, v4, v6

    sget-object v2, LX/0yyH;->LJIILJJIL:LX/0yyH;

    const/16 v1, 0xa

    aput-object v2, v4, v1

    const/16 v0, 0x12

    new-array v8, v0, [LX/0yyH;

    aput-object v24, v8, v5

    aput-object v23, v8, v7

    aput-object v22, v8, v9

    aput-object v21, v8, v20

    aput-object v19, v8, v3

    aput-object v18, v8, v17

    aput-object v16, v8, v15

    aput-object v14, v8, v13

    aput-object v12, v8, v11

    aput-object v10, v8, v6

    aput-object v2, v8, v1

    sget-object v1, LX/0yyH;->LJIIIIZZ:LX/0yyH;

    const/16 v0, 0xb

    aput-object v1, v8, v0

    const/16 v1, 0xc

    sget-object v0, LX/0yyH;->LJIIIZ:LX/0yyH;

    aput-object v0, v8, v1

    const/16 v1, 0xd

    sget-object v0, LX/0yyH;->LJI:LX/0yyH;

    aput-object v0, v8, v1

    const/16 v1, 0xe

    sget-object v0, LX/0yyH;->LJII:LX/0yyH;

    aput-object v0, v8, v1

    const/16 v1, 0xf

    sget-object v0, LX/0yyH;->LJ:LX/0yyH;

    aput-object v0, v8, v1

    const/16 v1, 0x10

    sget-object v0, LX/0yyH;->LJFF:LX/0yyH;

    aput-object v0, v8, v1

    const/16 v1, 0x11

    sget-object v0, LX/0yyH;->LIZLLL:LX/0yyH;

    aput-object v0, v8, v1

    new-instance v2, LX/0yyI;

    invoke-direct {v2, v7}, LX/0yyI;-><init>(Z)V

    invoke-virtual {v2, v4}, LX/0yyI;->LIZIZ([LX/0yyH;)V

    new-array v0, v9, [LX/0yyJ;

    sget-object v6, LX/0yyJ;->TLS_1_3:LX/0yyJ;

    aput-object v6, v0, v5

    sget-object v1, LX/0yyJ;->TLS_1_2:LX/0yyJ;

    aput-object v1, v0, v7

    invoke-virtual {v2, v0}, LX/0yyI;->LIZLLL([LX/0yyJ;)V

    iput-boolean v7, v2, LX/0yyI;->LIZLLL:Z

    new-instance v0, LX/0yyG;

    invoke-direct {v0, v2}, LX/0yyG;-><init>(LX/0yyI;)V

    new-array v4, v3, [LX/0yyJ;

    aput-object v6, v4, v5

    aput-object v1, v4, v7

    sget-object v0, LX/0yyJ;->TLS_1_1:LX/0yyJ;

    aput-object v0, v4, v9

    sget-object v3, LX/0yyJ;->TLS_1_0:LX/0yyJ;

    aput-object v3, v4, v20

    new-array v2, v9, [LX/0yyJ;

    aput-object v6, v2, v5

    aput-object v1, v2, v7

    new-instance v1, LX/0yyI;

    invoke-direct {v1, v7}, LX/0yyI;-><init>(Z)V

    invoke-virtual {v1, v8}, LX/0yyI;->LIZIZ([LX/0yyH;)V

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_0
    invoke-virtual {v1, v4}, LX/0yyI;->LIZLLL([LX/0yyJ;)V

    iput-boolean v7, v1, LX/0yyI;->LIZLLL:Z

    new-instance v0, LX/0yyG;

    invoke-direct {v0, v1}, LX/0yyG;-><init>(LX/0yyI;)V

    sput-object v0, LX/0yyG;->LJ:LX/0yyG;

    new-instance v1, LX/0yyI;

    invoke-direct {v1, v7}, LX/0yyI;-><init>(Z)V

    invoke-virtual {v1, v8}, LX/0yyI;->LIZIZ([LX/0yyH;)V

    new-array v0, v7, [LX/0yyJ;

    aput-object v3, v0, v5

    invoke-virtual {v1, v0}, LX/0yyI;->LIZLLL([LX/0yyJ;)V

    iput-boolean v7, v1, LX/0yyI;->LIZLLL:Z

    new-instance v0, LX/0yyG;

    invoke-direct {v0, v1}, LX/0yyG;-><init>(LX/0yyI;)V

    new-instance v1, LX/0yyI;

    invoke-direct {v1, v5}, LX/0yyI;-><init>(Z)V

    new-instance v0, LX/0yyG;

    invoke-direct {v0, v1}, LX/0yyG;-><init>(LX/0yyI;)V

    sput-object v0, LX/0yyG;->LJFF:LX/0yyG;

    return-void
.end method

.method public constructor <init>(LX/0yyI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/0yyI;->LIZ:Z

    iput-boolean v0, p0, LX/0yyG;->LIZ:Z

    iget-object v0, p1, LX/0yyI;->LIZIZ:[Ljava/lang/String;

    iput-object v0, p0, LX/0yyG;->LIZJ:[Ljava/lang/String;

    iget-object v0, p1, LX/0yyI;->LIZJ:[Ljava/lang/String;

    iput-object v0, p0, LX/0yyG;->LIZLLL:[Ljava/lang/String;

    iget-boolean v0, p1, LX/0yyI;->LIZLLL:Z

    iput-boolean v0, p0, LX/0yyG;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, LX/0yyG;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0yyG;->LIZLLL:[Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, Lefn/c;->LJIILJJIL:LX/0yVa;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lefn/c;->LJIIZILJ(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, LX/0yyG;->LIZJ:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v1, LX/0yyH;->LIZIZ:LX/0yy6;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lefn/c;->LJIIZILJ(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/0yyG;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0yyG;

    iget-boolean v1, p0, LX/0yyG;->LIZ:Z

    iget-boolean v0, p1, LX/0yyG;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_5

    iget-object v1, p0, LX/0yyG;->LIZJ:[Ljava/lang/String;

    iget-object v0, p1, LX/0yyG;->LIZJ:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, LX/0yyG;->LIZLLL:[Ljava/lang/String;

    iget-object v0, p1, LX/0yyG;->LIZLLL:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-boolean v1, p0, LX/0yyG;->LIZIZ:Z

    iget-boolean v0, p1, LX/0yyG;->LIZIZ:Z

    if-eq v1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0yyG;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yyG;->LIZJ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0yyG;->LIZLLL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0yyG;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v1, 0x11

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, LX/0yyG;->LIZ:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0yyG;->LIZJ:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "[all enabled]"

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-static {v0}, LX/0yyH;->LIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v6

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/0yyG;->LIZLLL:[Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v3

    :goto_2
    if-ge v5, v1, :cond_3

    aget-object v0, v3, v5

    invoke-static {v0}, LX/0yyJ;->forJavaName(Ljava/lang/String;)LX/0yyJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0yyG;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

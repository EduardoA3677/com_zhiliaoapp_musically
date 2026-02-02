.class public final LX/0ypy;
.super LX/0ypw;
.source "SourceFile"


# static fields
.field public static final LLIZ:[Ljava/lang/String;


# instance fields
.field public final LLILZIL:LX/0ytf;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0ypy;->LLIZ:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    sget-object v2, LX/0ypy;->LLIZ:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    sget-object v2, LX/0ypy;->LLIZ:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v0, "\\\""

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "\\\\"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "\\t"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "\\b"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "\\n"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "\\r"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "\\f"

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>(LX/0yvC;)V
    .locals 1

    invoke-direct {p0}, LX/0ypw;-><init>()V

    iput-object p1, p0, LX/0ypy;->LLILZIL:LX/0ytf;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0ypw;->LJFF(I)V

    return-void
.end method

.method public static LJIJI(LX/0ytf;Ljava/lang/String;)V
    .locals 7

    sget-object v6, LX/0ypy;->LLIZ:[Ljava/lang/String;

    const/16 v5, 0x22

    invoke-interface {p0, v5}, LX/0ytf;->writeByte(I)LX/0ytf;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_1

    aget-object v0, v6, v1

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2028

    if-ne v1, v0, :cond_4

    const-string v0, "\\u2028"

    :cond_2
    :goto_2
    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2, v3, p1}, LX/0ytf;->LJJLIIIJL(IILjava/lang/String;)LX/0ytf;

    :cond_3
    invoke-interface {p0, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x2029

    if-ne v1, v0, :cond_0

    const-string v0, "\\u2029"

    goto :goto_2

    :cond_5
    if-ge v2, v4, :cond_6

    invoke-interface {p0, v2, v4, p1}, LX/0ytf;->LJJLIIIJL(IILjava/lang/String;)LX/0ytf;

    :cond_6
    invoke-interface {p0, v5}, LX/0ytf;->writeByte(I)LX/0ytf;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0ypy;
    .locals 3

    if-eqz p1, :cond_2

    iget v2, p0, LX/0ypw;->LL:I

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0ypy;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0ypy;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, LX/0ypw;->LLILL:[Ljava/lang/String;

    add-int/lit8 v0, v2, -0x1

    aput-object p1, v1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ypw;->LLILZ:Z

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()LX/0ypy;
    .locals 3

    iget-object v0, p0, LX/0ypy;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ypw;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ypy;->LJJIJ()V

    :cond_0
    invoke-virtual {p0}, LX/0ypy;->LJIILLIIL()V

    iget-object v1, p0, LX/0ypy;->LLILZIL:LX/0ytf;

    const-string v0, "null"

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    iget-object v2, p0, LX/0ypw;->LLILLIZIL:[I

    iget v0, p0, LX/0ypw;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ypy;->LLILZLL:Ljava/lang/String;

    return-object p0
.end method

.method public final LJI(J)LX/0ypy;
    .locals 3

    iget-boolean v0, p0, LX/0ypw;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ypw;->LIZ(Ljava/lang/String;)LX/0ypy;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/0ypy;->LJJIJ()V

    invoke-virtual {p0}, LX/0ypy;->LJIILLIIL()V

    iget-object v1, p0, LX/0ypy;->LLILZIL:LX/0ytf;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    iget-object v2, p0, LX/0ypw;->LLILLIZIL:[I

    iget v0, p0, LX/0ypw;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-object p0
.end method

.method public final LJII(Ljava/lang/String;)LX/0ypy;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0ypw;->LIZIZ()LX/0ypy;

    return-object p0

    :cond_0
    iget-boolean v0, p0, LX/0ypw;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0ypw;->LIZ(Ljava/lang/String;)LX/0ypy;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LX/0ypy;->LJJIJ()V

    invoke-virtual {p0}, LX/0ypy;->LJIILLIIL()V

    iget-object v0, p0, LX/0ypy;->LLILZIL:LX/0ytf;

    invoke-static {v0, p1}, LX/0ypy;->LJIJI(LX/0ytf;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ypw;->LLILLIZIL:[I

    iget v0, p0, LX/0ypw;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-object p0
.end method

.method public final LJIILLIIL()V
    .locals 3

    invoke-virtual {p0}, LX/0ypw;->LIZLLL()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    const/4 v2, 0x7

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LX/0ypw;->LLILLJJLI:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/0ypw;->LLILIL:[I

    iget v0, p0, LX/0ypw;->LL:I

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    return-void

    :cond_2
    iget-object v1, p0, LX/0ypy;->LLILZIL:LX/0ytf;

    const-string v0, ":"

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    iget-object v2, p0, LX/0ypw;->LLILIL:[I

    iget v0, p0, LX/0ypw;->LL:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x5

    aput v0, v2, v1

    return-void

    :cond_3
    iget-object v1, p0, LX/0ypy;->LLILZIL:LX/0ytf;

    const/16 v0, 0x2c

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    return-void

    :cond_4
    iget-object v1, p0, LX/0ypw;->LLILIL:[I

    iget v0, p0, LX/0ypw;->LL:I

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    return-void
.end method

.method public final LJIJ(IILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0ypw;->LIZLLL()I

    move-result v0

    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0ypy;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, LX/0ypw;->LL:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, LX/0ypw;->LL:I

    iget-object v1, p0, LX/0ypw;->LLILL:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    iget-object v2, p0, LX/0ypw;->LLILLIZIL:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    iget-object v0, p0, LX/0ypy;->LLILZIL:LX/0ytf;

    invoke-interface {v0, p3}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dangling name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ypy;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJIJ()V
    .locals 3

    iget-object v0, p0, LX/0ypy;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ypw;->LIZLLL()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0ypy;->LLILZIL:LX/0ytf;

    const/16 v0, 0x2c

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    :cond_0
    iget-object v2, p0, LX/0ypw;->LLILIL:[I

    iget v0, p0, LX/0ypw;->LL:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    aput v0, v2, v1

    iget-object v1, p0, LX/0ypy;->LLILZIL:LX/0ytf;

    iget-object v0, p0, LX/0ypy;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ypy;->LJIJI(LX/0ytf;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ypy;->LLILZLL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/0ypy;->LLILZIL:LX/0ytf;

    invoke-interface {v0}, LX/0yuO;->close()V

    iget v1, p0, LX/0ypw;->LL:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0ypw;->LLILIL:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0ypw;->LL:I

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, LX/0ypw;->LL:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ypy;->LLILZIL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

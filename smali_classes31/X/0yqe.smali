.class public final LX/0yqe;
.super LX/0yqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yqn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Method;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0ybm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ybm<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;LX/0ybm;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "LX/0ybm<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yqn;-><init>()V

    iput-object p1, p0, LX/0yqe;->LIZ:Ljava/lang/reflect/Method;

    iput p2, p0, LX/0yqe;->LIZIZ:I

    const-string v0, "name == null"

    invoke-static {p3, v0}, LX/0yb5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LX/0yqe;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0yqe;->LIZLLL:LX/0ybm;

    iput-boolean p5, p0, LX/0yqe;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqw;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqw;",
            "TT;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object/from16 v5, p0

    if-eqz v1, :cond_b

    iget-object v8, v5, LX/0yqe;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0yqe;->LIZLLL:LX/0ybm;

    invoke-interface {v0, v1}, LX/0ybm;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v12, v5, LX/0yqe;->LJ:Z

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0yqw;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_8

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v14, 0x2f

    const/16 v1, 0x25

    const/4 v13, -0x1

    const-string v7, " \"<>^`{}|\\?#"

    const/16 v6, 0x7f

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    if-ge v2, v6, :cond_0

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v13, :cond_0

    if-nez v12, :cond_6

    if-eq v2, v14, :cond_0

    if-ne v2, v1, :cond_6

    :cond_0
    new-instance v2, LX/0yvC;

    invoke-direct {v2}, LX/0yvC;-><init>()V

    invoke-virtual {v2, v9, v10, v4}, LX/0yvC;->LL(IILjava/lang/String;)V

    const/4 v9, 0x0

    :goto_1
    if-ge v10, v11, :cond_7

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz v12, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v10, v0

    const/16 v14, 0x2f

    goto :goto_1

    :cond_2
    if-lt v1, v3, :cond_3

    if-ge v1, v6, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v13, :cond_3

    if-nez v12, :cond_5

    if-eq v1, v14, :cond_3

    const/16 v0, 0x25

    if-ne v1, v0, :cond_5

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, LX/0yvC;

    invoke-direct {v9}, LX/0yvC;-><init>()V

    :cond_4
    invoke-virtual {v9, v1}, LX/0yvC;->LLFII(I)V

    :goto_3
    invoke-virtual {v9}, LX/0yvC;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/0yvC;->readByte()B

    move-result v0

    and-int/lit16 v14, v0, 0xff

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    sget-object v15, LX/0yqw;->LJIIJJI:[C

    shr-int/lit8 v0, v14, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v15, v0

    invoke-virtual {v2, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    and-int/lit8 v0, v14, 0xf

    aget-char v0, v15, v0

    invoke-virtual {v2, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, LX/0yvC;->LLFII(I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v10, v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    iget-object v2, v5, LX/0yqw;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0yqw;->LJIIL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v5, LX/0yqw;->LIZJ:Ljava/lang/String;

    return-void

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    iget-object v3, v5, LX/0yqe;->LIZ:Ljava/lang/reflect/Method;

    iget v2, v5, LX/0yqe;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path parameter \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0yqe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" value must not be null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.class public final LX/0ymk;
.super LX/0ylR;
.source "SourceFile"

# interfaces
.implements LX/0ymi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ylR<",
        "LX/0ymk;",
        ">;",
        "LX/0ymi;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:I

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ynC;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0ymI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymI<",
            "LX/0ynC;",
            "LX/0ynB;",
            "LX/0ymm;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:D

.field public LLJ:LX/0ykQ;

.field public LLJI:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ylR;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, LX/0ymk;->LLILZIL:Ljava/lang/Object;

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    iput-object v0, p0, LX/0ymk;->LLJ:LX/0ykQ;

    iput-object v1, p0, LX/0ymk;->LLJI:Ljava/lang/Object;

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ymk;->LJIJ()LX/0ymI;

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/0yli;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ylR;-><init>(LX/0ylm;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, LX/0ymk;->LLILZIL:Ljava/lang/Object;

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    iput-object v0, p0, LX/0ymk;->LLJ:LX/0ykQ;

    iput-object v1, p0, LX/0ymk;->LLJI:Ljava/lang/Object;

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ymk;->LJIJ()LX/0ymI;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yl5;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZJ(LX/0yk0;LX/0ycZ;)LX/0yl5;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ymk;->LJIJJLI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

.method public final LIZLLL(LX/0ylL;)LX/0yl5;
    .locals 1

    instance-of v0, p1, LX/0ymj;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ymj;

    invoke-virtual {p0, p1}, LX/0ymk;->LJIJJ(LX/0ymj;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    return-object p0
.end method

.method public final LJ(LX/0ykn;)V
    .locals 0

    invoke-super {p0, p1}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    return-void
.end method

.method public final LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylR;->LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final LJII()LX/0ylR;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0ylW;
    .locals 3

    sget-object v2, LX/0ymu;->LJJJI:LX/0ylW;

    const-class v1, LX/0ymj;

    const-class v0, LX/0ymk;

    invoke-virtual {v2, v1, v0}, LX/0ylW;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final LJIIJJI(LX/0ykn;)LX/0ylR;
    .locals 0

    invoke-super {p0, p1}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    return-object p0
.end method

.method public final LJIILJJIL(LX/0ylq;Ljava/lang/Object;)LX/0ylR;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylR;->LJIILJJIL(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final LJIILL(LX/0ykn;)LX/0ylR;
    .locals 0

    iput-object p1, p0, LX/0ylR;->LLILLIZIL:LX/0ykn;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-object p0
.end method

.method public final LJIILLIIL(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylR;->LJIILJJIL(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final LJIIZILJ()LX/0ymj;
    .locals 5

    new-instance v3, LX/0ymj;

    invoke-direct {v3, p0}, LX/0ymj;-><init>(LX/0ylR;)V

    iget v4, p0, LX/0ymk;->LLILLJJLI:I

    iget-object v0, p0, LX/0ymk;->LLILZ:LX/0ymI;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    iget v0, p0, LX/0ymk;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/0ymk;->LLILLJJLI:I

    :cond_0
    iget-object v0, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    iput-object v0, v3, LX/0ymj;->name_:Ljava/util/List;

    :goto_0
    and-int/lit8 v1, v4, 0x2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/0ymk;->LLILZIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ymj;->identifierValue_:Ljava/lang/Object;

    and-int/lit8 v1, v4, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    iget-wide v0, p0, LX/0ymk;->LLILZLL:J

    iput-wide v0, v3, LX/0ymj;->positiveIntValue_:J

    and-int/lit8 v1, v4, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    iget-wide v0, p0, LX/0ymk;->LLIZ:J

    iput-wide v0, v3, LX/0ymj;->negativeIntValue_:J

    and-int/lit8 v1, v4, 0x10

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    iget-wide v0, p0, LX/0ymk;->LLIZLLLIL:D

    iput-wide v0, v3, LX/0ymj;->doubleValue_:D

    and-int/lit8 v1, v4, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    iget-object v0, p0, LX/0ymk;->LLJ:LX/0ykQ;

    iput-object v0, v3, LX/0ymj;->stringValue_:LX/0ykQ;

    const/16 v1, 0x40

    and-int/lit8 v0, v4, 0x40

    if-ne v0, v1, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    iget-object v0, p0, LX/0ymk;->LLJI:Ljava/lang/Object;

    iput-object v0, v3, LX/0ymj;->aggregateValue_:Ljava/lang/Object;

    iput v2, v3, LX/0ymj;->bitField0_:I

    invoke-virtual {p0}, LX/0ylR;->LJIIL()V

    return-object v3

    :cond_7
    invoke-virtual {v0}, LX/0ymI;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0ymj;->name_:Ljava/util/List;

    goto :goto_0
.end method

.method public final LJIJ()LX/0ymI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ymI<",
            "LX/0ynC;",
            "LX/0ynB;",
            "LX/0ymm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymk;->LLILZ:LX/0ymI;

    if-nez v0, :cond_1

    new-instance v4, LX/0ymI;

    iget-object v3, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    iget v0, p0, LX/0ymk;->LLILLJJLI:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ymI;-><init>(Ljava/util/List;ZLX/0ylR$a;Z)V

    iput-object v4, p0, LX/0ymk;->LLILZ:LX/0ymI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0ymk;->LLILZ:LX/0ymI;

    return-object v0
.end method

.method public final LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylR;->LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final LJIJJ(LX/0ymj;)V
    .locals 3

    invoke-static {}, LX/0ymj;->getDefaultInstance()LX/0ymj;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ymk;->LLILZ:LX/0ymI;

    if-nez v0, :cond_a

    iget-object v0, p1, LX/0ymj;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0ymj;->name_:Ljava/util/List;

    iput-object v0, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    iget v0, p0, LX/0ymk;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/0ymk;->LLILLJJLI:I

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/0ymj;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ymk;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ymk;->LLILLJJLI:I

    iget-object v0, p1, LX/0ymj;->identifierValue_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ymk;->LLILZIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_2
    invoke-virtual {p1}, LX/0ymj;->hasPositiveIntValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0ymj;->getPositiveIntValue()J

    move-result-wide v1

    iget v0, p0, LX/0ymk;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ymk;->LLILLJJLI:I

    iput-wide v1, p0, LX/0ymk;->LLILZLL:J

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_3
    invoke-virtual {p1}, LX/0ymj;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0ymj;->getNegativeIntValue()J

    move-result-wide v1

    iget v0, p0, LX/0ymk;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0ymk;->LLILLJJLI:I

    iput-wide v1, p0, LX/0ymk;->LLIZ:J

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_4
    invoke-virtual {p1}, LX/0ymj;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0ymj;->getDoubleValue()D

    move-result-wide v1

    iget v0, p0, LX/0ymk;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0ymk;->LLILLJJLI:I

    iput-wide v1, p0, LX/0ymk;->LLIZLLLIL:D

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_5
    invoke-virtual {p1}, LX/0ymj;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0ymj;->getStringValue()LX/0ykQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0ymk;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0ymk;->LLILLJJLI:I

    iput-object v1, p0, LX/0ymk;->LLJ:LX/0ykQ;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_6
    invoke-virtual {p1}, LX/0ymj;->hasAggregateValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/0ymk;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/0ymk;->LLILLJJLI:I

    iget-object v0, p1, LX/0ymj;->aggregateValue_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ymk;->LLJI:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_7
    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-super {p0, v0}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-void

    :cond_8
    iget v0, p0, LX/0ymk;->LLILLJJLI:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    iget v0, p0, LX/0ymk;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ymk;->LLILLJJLI:I

    :cond_9
    iget-object v1, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    iget-object v0, p1, LX/0ymj;->name_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, LX/0ymj;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ymk;->LLILZ:LX/0ymI;

    invoke-virtual {v0}, LX/0ymI;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0ymk;->LLILZ:LX/0ymI;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0ymI;->LIZ:LX/0yll;

    iput-object v1, p0, LX/0ymk;->LLILZ:LX/0ymI;

    iget-object v0, p1, LX/0ymj;->name_:Ljava/util/List;

    iput-object v0, p0, LX/0ymk;->LLILLL:Ljava/util/List;

    iget v0, p0, LX/0ymk;->LLILLJJLI:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/0ymk;->LLILLJJLI:I

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0ymk;->LJIJ()LX/0ymI;

    move-result-object v1

    :cond_b
    iput-object v1, p0, LX/0ymk;->LLILZ:LX/0ymI;

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, LX/0ymk;->LLILZ:LX/0ymI;

    iget-object v0, p1, LX/0ymj;->name_:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ymI;->LIZIZ(Ljava/lang/Iterable;)V

    goto/16 :goto_1
.end method

.method public final LJIJJLI(LX/0yk0;LX/0ycZ;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-interface {v0, p1, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymj;

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v0}, LX/0ymk;->LJIJJ(LX/0ymj;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, LX/0yk2;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, LX/0ymj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, LX/0yk2;->unwrapIOException()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0ymk;->LJIJJ(LX/0ymj;)V

    throw v0

    :catchall_1
    move-exception v0

    :cond_1
    throw v0
.end method

.method public final LJJIJL(LX/0ylL;)LX/0ylE;
    .locals 1

    instance-of v0, p1, LX/0ymj;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ymj;

    invoke-virtual {p0, p1}, LX/0ymk;->LJIJJ(LX/0ymj;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    return-object p0
.end method

.method public final LJJJJZI(LX/0ykn;)LX/0ylE;
    .locals 0

    iput-object p1, p0, LX/0ylR;->LLILLIZIL:LX/0ykn;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-object p0
.end method

.method public final build()LX/0ylL;
    .locals 2

    invoke-virtual {p0}, LX/0ymk;->LJIIZILJ()LX/0ymj;

    move-result-object v1

    invoke-virtual {v1}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0yl5;->LJFF(LX/0ylL;)LX/0yje;

    move-result-object v0

    throw v0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 2

    invoke-virtual {p0}, LX/0ymk;->LJIIZILJ()LX/0ymj;

    move-result-object v1

    invoke-virtual {v1}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0yl5;->LJFF(LX/0ylL;)LX/0yje;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0ymk;->LJIIZILJ()LX/0ymj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ymk;->LJIIZILJ()LX/0ymj;

    move-result-object v0

    return-object v0
.end method

.method public final clone()LX/0yjb;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final clone()LX/0yjw;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()LX/0ylL;
    .locals 1

    invoke-static {}, LX/0ymj;->getDefaultInstance()LX/0ymj;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, LX/0ymj;->getDefaultInstance()LX/0ymj;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJJJ:LX/0ym4;

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ymk;->LJIJJLI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ymk;->LJIJJLI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

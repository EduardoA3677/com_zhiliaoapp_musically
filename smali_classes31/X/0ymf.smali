.class public final LX/0ymf;
.super LX/0ylQ;
.source "SourceFile"

# interfaces
.implements LX/0ymc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ylQ<",
        "LX/0ymg;",
        "LX/0ymf;",
        ">;",
        "LX/0ymc;"
    }
.end annotation


# instance fields
.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ymj;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0ymI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymI<",
            "LX/0ymj;",
            "LX/0ymk;",
            "LX/0ymi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ylQ;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ymf;->LJJ()LX/0ymI;

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/0yli;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ylQ;-><init>(LX/0ylm;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ymf;->LJJ()LX/0ymI;

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

    invoke-virtual {p0, p1, p2}, LX/0ymf;->LJJIFFI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

.method public final LIZLLL(LX/0ylL;)LX/0yl5;
    .locals 1

    instance-of v0, p1, LX/0ymg;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ymg;

    invoke-virtual {p0, p1}, LX/0ymf;->LJJI(LX/0ymg;)V

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

    invoke-super {p0, p1, p2}, LX/0ylQ;->LJIIZILJ(LX/0ylq;Ljava/lang/Object;)LX/0ylQ;

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

    sget-object v2, LX/0ymu;->LJJIII:LX/0ylW;

    const-class v1, LX/0ymg;

    const-class v0, LX/0ymf;

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

    invoke-super {p0, p1, p2}, LX/0ylQ;->LJIJJ(LX/0ylq;Ljava/lang/Object;)LX/0ylQ;

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

    invoke-super {p0, p1, p2}, LX/0ylQ;->LJIJJ(LX/0ylq;Ljava/lang/Object;)LX/0ylQ;

    return-object p0
.end method

.method public final LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylQ;->LJIIZILJ(LX/0ylq;Ljava/lang/Object;)LX/0ylQ;

    return-object p0
.end method

.method public final LJIL()LX/0ymg;
    .locals 5

    new-instance v3, LX/0ymg;

    invoke-direct {v3, p0}, LX/0ymg;-><init>(LX/0ylQ;)V

    iget v4, p0, LX/0ymf;->LLILLL:I

    and-int/lit8 v0, v4, 0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-boolean v0, p0, LX/0ymf;->LLILZ:Z

    iput-boolean v0, v3, LX/0ymg;->messageSetWireFormat_:Z

    and-int/lit8 v1, v4, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-boolean v0, p0, LX/0ymf;->LLILZIL:Z

    iput-boolean v0, v3, LX/0ymg;->noStandardDescriptorAccessor_:Z

    and-int/lit8 v1, v4, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-boolean v0, p0, LX/0ymf;->LLILZLL:Z

    iput-boolean v0, v3, LX/0ymg;->deprecated_:Z

    and-int/lit8 v1, v4, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-boolean v0, p0, LX/0ymf;->LLIZ:Z

    iput-boolean v0, v3, LX/0ymg;->mapEntry_:Z

    iget-object v0, p0, LX/0ymf;->LLJ:LX/0ymI;

    if-nez v0, :cond_5

    const/16 v1, 0x10

    and-int/lit8 v0, v4, 0x10

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LX/0ymf;->LLILLL:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/0ymf;->LLILLL:I

    :cond_4
    iget-object v0, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    iput-object v0, v3, LX/0ymg;->uninterpretedOption_:Ljava/util/List;

    :goto_0
    iput v2, v3, LX/0ymg;->bitField0_:I

    invoke-virtual {p0}, LX/0ylR;->LJIIL()V

    return-object v3

    :cond_5
    invoke-virtual {v0}, LX/0ymI;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0ymg;->uninterpretedOption_:Ljava/util/List;

    goto :goto_0
.end method

.method public final LJJ()LX/0ymI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ymI<",
            "LX/0ymj;",
            "LX/0ymk;",
            "LX/0ymi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymf;->LLJ:LX/0ymI;

    if-nez v0, :cond_0

    new-instance v4, LX/0ymI;

    iget-object v3, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LX/0ymf;->LLILLL:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ymI;-><init>(Ljava/util/List;ZLX/0ylR$a;Z)V

    iput-object v4, p0, LX/0ymf;->LLJ:LX/0ymI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0ymf;->LLJ:LX/0ymI;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJI(LX/0ymg;)V
    .locals 2

    invoke-static {}, LX/0ymg;->getDefaultInstance()LX/0ymg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0ymg;->hasMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ymg;->getMessageSetWireFormat()Z

    move-result v1

    iget v0, p0, LX/0ymf;->LLILLL:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ymf;->LLILLL:I

    iput-boolean v1, p0, LX/0ymf;->LLILZ:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_1
    invoke-virtual {p1}, LX/0ymg;->hasNoStandardDescriptorAccessor()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0ymg;->getNoStandardDescriptorAccessor()Z

    move-result v1

    iget v0, p0, LX/0ymf;->LLILLL:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ymf;->LLILLL:I

    iput-boolean v1, p0, LX/0ymf;->LLILZIL:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_2
    invoke-virtual {p1}, LX/0ymg;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0ymg;->getDeprecated()Z

    move-result v1

    iget v0, p0, LX/0ymf;->LLILLL:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ymf;->LLILLL:I

    iput-boolean v1, p0, LX/0ymf;->LLILZLL:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_3
    invoke-virtual {p1}, LX/0ymg;->hasMapEntry()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0ymg;->getMapEntry()Z

    move-result v1

    iget v0, p0, LX/0ymf;->LLILLL:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0ymf;->LLILLL:I

    iput-boolean v1, p0, LX/0ymf;->LLIZ:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_4
    iget-object v0, p0, LX/0ymf;->LLJ:LX/0ymI;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/0ymg;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0ymg;->uninterpretedOption_:Ljava/util/List;

    iput-object v0, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LX/0ymf;->LLILLL:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/0ymf;->LLILLL:I

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, LX/0ylQ;->LJIJ(LX/0ylN;)V

    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-super {p0, v0}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-void

    :cond_6
    iget v0, p0, LX/0ymf;->LLILLL:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-eq v0, v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LX/0ymf;->LLILLL:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0ymf;->LLILLL:I

    :cond_7
    iget-object v1, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    iget-object v0, p1, LX/0ymg;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    iget-object v0, p1, LX/0ymg;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0ymf;->LLJ:LX/0ymI;

    invoke-virtual {v0}, LX/0ymI;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0ymf;->LLJ:LX/0ymI;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0ymI;->LIZ:LX/0yll;

    iput-object v1, p0, LX/0ymf;->LLJ:LX/0ymI;

    iget-object v0, p1, LX/0ymg;->uninterpretedOption_:Ljava/util/List;

    iput-object v0, p0, LX/0ymf;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LX/0ymf;->LLILLL:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/0ymf;->LLILLL:I

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0ymf;->LJJ()LX/0ymI;

    move-result-object v1

    :cond_9
    iput-object v1, p0, LX/0ymf;->LLJ:LX/0ymI;

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/0ymf;->LLJ:LX/0ymI;

    iget-object v0, p1, LX/0ymg;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ymI;->LIZIZ(Ljava/lang/Iterable;)V

    goto :goto_1
.end method

.method public final LJJIFFI(LX/0yk0;LX/0ycZ;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0ymg;->PARSER:LX/0yld;

    invoke-interface {v0, p1, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymg;

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v0}, LX/0ymf;->LJJI(LX/0ymg;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, LX/0yk2;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, LX/0ymg;
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

    invoke-virtual {p0, v1}, LX/0ymf;->LJJI(LX/0ymg;)V

    throw v0

    :catchall_1
    move-exception v0

    :cond_1
    throw v0
.end method

.method public final LJJIJL(LX/0ylL;)LX/0ylE;
    .locals 1

    instance-of v0, p1, LX/0ymg;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ymg;

    invoke-virtual {p0, p1}, LX/0ymf;->LJJI(LX/0ymg;)V

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

    invoke-virtual {p0}, LX/0ymf;->LJIL()LX/0ymg;

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

    invoke-virtual {p0}, LX/0ymf;->LJIL()LX/0ymg;

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

    invoke-virtual {p0}, LX/0ymf;->LJIL()LX/0ymg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ymf;->LJIL()LX/0ymg;

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

    invoke-static {}, LX/0ymg;->getDefaultInstance()LX/0ymg;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, LX/0ymg;->getDefaultInstance()LX/0ymg;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJJII:LX/0ym4;

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ymf;->LJJIFFI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ymf;->LJJIFFI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

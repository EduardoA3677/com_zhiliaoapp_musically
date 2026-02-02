.class public final LX/0ymG;
.super LX/0ylR;
.source "SourceFile"

# interfaces
.implements LX/0yn4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ylR<",
        "LX/0ymG;",
        ">;",
        "LX/0yn4;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:Ljava/lang/Object;

.field public LLJI:I

.field public LLJIJIL:Ljava/lang/Object;

.field public LLJILJIL:LX/0ymr;

.field public LLJILJILJ:LX/0ymH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymH<",
            "LX/0ymr;",
            "LX/0yms;",
            "LX/0ymK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ylR;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0ymG;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0ymG;->LLILZIL:I

    iput v0, p0, LX/0ymG;->LLILZLL:I

    iput-object v1, p0, LX/0ymG;->LLIZ:Ljava/lang/Object;

    iput-object v1, p0, LX/0ymG;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ymG;->LLJ:Ljava/lang/Object;

    iput-object v1, p0, LX/0ymG;->LLJIJIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ymG;->LJIJ()V

    return-void
.end method

.method public constructor <init>(LX/0yli;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ylR;-><init>(LX/0ylm;)V

    const-string v1, ""

    iput-object v1, p0, LX/0ymG;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0ymG;->LLILZIL:I

    iput v0, p0, LX/0ymG;->LLILZLL:I

    iput-object v1, p0, LX/0ymG;->LLIZ:Ljava/lang/Object;

    iput-object v1, p0, LX/0ymG;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ymG;->LLJ:Ljava/lang/Object;

    iput-object v1, p0, LX/0ymG;->LLJIJIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ymG;->LJIJ()V

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

    invoke-virtual {p0, p1, p2}, LX/0ymG;->LJIJJLI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

.method public final LIZLLL(LX/0ylL;)LX/0yl5;
    .locals 1

    instance-of v0, p1, LX/0ymF;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ymF;

    invoke-virtual {p0, p1}, LX/0ymG;->LJIJJ(LX/0ymF;)V

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

    sget-object v2, LX/0ymu;->LJIIJJI:LX/0ylW;

    const-class v1, LX/0ymF;

    const-class v0, LX/0ymG;

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

.method public final LJIIZILJ()LX/0ymF;
    .locals 5

    new-instance v3, LX/0ymF;

    invoke-direct {v3, p0}, LX/0ymF;-><init>(LX/0ylR;)V

    iget v4, p0, LX/0ymG;->LLILLJJLI:I

    and-int/lit8 v0, v4, 0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0ymG;->LLILLL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ymF;->name_:Ljava/lang/Object;

    and-int/lit8 v1, v4, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v0, p0, LX/0ymG;->LLILZ:I

    iput v0, v3, LX/0ymF;->number_:I

    and-int/lit8 v1, v4, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v0, p0, LX/0ymG;->LLILZIL:I

    iput v0, v3, LX/0ymF;->label_:I

    and-int/lit8 v1, v4, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget v0, p0, LX/0ymG;->LLILZLL:I

    iput v0, v3, LX/0ymF;->type_:I

    and-int/lit8 v1, v4, 0x10

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-object v0, p0, LX/0ymG;->LLIZ:Ljava/lang/Object;

    iput-object v0, v3, LX/0ymF;->typeName_:Ljava/lang/Object;

    and-int/lit8 v1, v4, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-object v0, p0, LX/0ymG;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ymF;->extendee_:Ljava/lang/Object;

    and-int/lit8 v1, v4, 0x40

    const/16 v0, 0x40

    if-ne v1, v0, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget-object v0, p0, LX/0ymG;->LLJ:Ljava/lang/Object;

    iput-object v0, v3, LX/0ymF;->defaultValue_:Ljava/lang/Object;

    and-int/lit16 v1, v4, 0x80

    const/16 v0, 0x80

    if-ne v1, v0, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    iget v0, p0, LX/0ymG;->LLJI:I

    iput v0, v3, LX/0ymF;->oneofIndex_:I

    and-int/lit16 v1, v4, 0x100

    const/16 v0, 0x100

    if-ne v1, v0, :cond_8

    or-int/lit16 v2, v2, 0x100

    :cond_8
    iget-object v0, p0, LX/0ymG;->LLJIJIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ymF;->jsonName_:Ljava/lang/Object;

    const/16 v0, 0x200

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_9

    or-int/lit16 v2, v2, 0x200

    :cond_9
    iget-object v0, p0, LX/0ymG;->LLJILJILJ:LX/0ymH;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0ymG;->LLJILJIL:LX/0ymr;

    iput-object v0, v3, LX/0ymF;->options_:LX/0ymr;

    :goto_0
    iput v2, v3, LX/0ymF;->bitField0_:I

    invoke-virtual {p0}, LX/0ylR;->LJIIL()V

    return-object v3

    :cond_a
    invoke-virtual {v0}, LX/0ymH;->LIZIZ()LX/0yl6;

    move-result-object v0

    check-cast v0, LX/0ymr;

    iput-object v0, v3, LX/0ymF;->options_:LX/0ymr;

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 4

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ymG;->LLJILJILJ:LX/0ymH;

    if-nez v0, :cond_1

    new-instance v3, LX/0ymH;

    iget-object v2, p0, LX/0ymG;->LLJILJIL:LX/0ymr;

    if-nez v2, :cond_0

    invoke-static {}, LX/0ymr;->getDefaultInstance()LX/0ymr;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0ymH;-><init>(LX/0ylO;LX/0ylR$a;Z)V

    iput-object v3, p0, LX/0ymG;->LLJILJILJ:LX/0ymH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ymG;->LLJILJIL:LX/0ymr;

    :cond_1
    return-void
.end method

.method public final LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylR;->LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final LJIJJ(LX/0ymF;)V
    .locals 4

    invoke-static {}, LX/0ymF;->getDefaultInstance()LX/0ymF;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0ymF;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ymG;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ymG;->LLILLJJLI:I

    iget-object v0, p1, LX/0ymF;->name_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ymG;->LLILLL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_1
    invoke-virtual {p1}, LX/0ymF;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0ymF;->getNumber()I

    move-result v1

    iget v0, p0, LX/0ymG;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ymG;->LLILLJJLI:I

    iput v1, p0, LX/0ymG;->LLILZ:I

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_2
    invoke-virtual {p1}, LX/0ymF;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0ymF;->getLabel()LX/0ymC;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0ymG;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ymG;->LLILLJJLI:I

    invoke-virtual {v1}, LX/0ymC;->getNumber()I

    move-result v0

    iput v0, p0, LX/0ymG;->LLILZIL:I

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_3
    invoke-virtual {p1}, LX/0ymF;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0ymF;->getType()LX/0ymB;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0ymG;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0ymG;->LLILLJJLI:I

    invoke-virtual {v1}, LX/0ymB;->getNumber()I

    move-result v0

    iput v0, p0, LX/0ymG;->LLILZLL:I

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_4
    invoke-virtual {p1}, LX/0ymF;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/0ymG;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0ymG;->LLILLJJLI:I

    iget-object v0, p1, LX/0ymF;->typeName_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ymG;->LLIZ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_5
    invoke-virtual {p1}, LX/0ymF;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/0ymG;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0ymG;->LLILLJJLI:I

    iget-object v0, p1, LX/0ymF;->extendee_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ymG;->LLIZLLLIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_6
    invoke-virtual {p1}, LX/0ymF;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/0ymG;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/0ymG;->LLILLJJLI:I

    iget-object v0, p1, LX/0ymF;->defaultValue_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ymG;->LLJ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_7
    invoke-virtual {p1}, LX/0ymF;->hasOneofIndex()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0ymF;->getOneofIndex()I

    move-result v1

    iget v0, p0, LX/0ymG;->LLILLJJLI:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/0ymG;->LLILLJJLI:I

    iput v1, p0, LX/0ymG;->LLJI:I

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_8
    invoke-virtual {p1}, LX/0ymF;->hasJsonName()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/0ymG;->LLILLJJLI:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/0ymG;->LLILLJJLI:I

    iget-object v0, p1, LX/0ymF;->jsonName_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ymG;->LLJIJIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_9
    invoke-virtual {p1}, LX/0ymF;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/0ymF;->getOptions()LX/0ymr;

    move-result-object v3

    iget-object v0, p0, LX/0ymG;->LLJILJILJ:LX/0ymH;

    const/16 v2, 0x200

    if-nez v0, :cond_c

    iget v0, p0, LX/0ymG;->LLILLJJLI:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    iget-object v1, p0, LX/0ymG;->LLJILJIL:LX/0ymr;

    if-eqz v1, :cond_b

    invoke-static {}, LX/0ymr;->getDefaultInstance()LX/0ymr;

    move-result-object v0

    if-eq v1, v0, :cond_b

    iget-object v0, p0, LX/0ymG;->LLJILJIL:LX/0ymr;

    invoke-static {v0}, LX/0ymr;->newBuilder(LX/0ymr;)LX/0yms;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0yms;->LJJI(LX/0ymr;)V

    invoke-virtual {v0}, LX/0yms;->LJIL()LX/0ymr;

    move-result-object v0

    iput-object v0, p0, LX/0ymG;->LLJILJIL:LX/0ymr;

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :goto_1
    iget v0, p0, LX/0ymG;->LLILLJJLI:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0ymG;->LLILLJJLI:I

    :cond_a
    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-super {p0, v0}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-void

    :cond_b
    iput-object v3, p0, LX/0ymG;->LLJILJIL:LX/0ymr;

    goto :goto_0

    :cond_c
    invoke-virtual {v0, v3}, LX/0ymH;->LJ(LX/0ylO;)V

    goto :goto_1
.end method

.method public final LJIJJLI(LX/0yk0;LX/0ycZ;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-interface {v0, p1, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymF;

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v0}, LX/0ymG;->LJIJJ(LX/0ymF;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, LX/0yk2;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, LX/0ymF;
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

    invoke-virtual {p0, v1}, LX/0ymG;->LJIJJ(LX/0ymF;)V

    throw v0

    :catchall_1
    move-exception v0

    :cond_1
    throw v0
.end method

.method public final LJJIJL(LX/0ylL;)LX/0ylE;
    .locals 1

    instance-of v0, p1, LX/0ymF;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ymF;

    invoke-virtual {p0, p1}, LX/0ymG;->LJIJJ(LX/0ymF;)V

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

    invoke-virtual {p0}, LX/0ymG;->LJIIZILJ()LX/0ymF;

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

    invoke-virtual {p0}, LX/0ymG;->LJIIZILJ()LX/0ymF;

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

    invoke-virtual {p0}, LX/0ymG;->LJIIZILJ()LX/0ymF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ymG;->LJIIZILJ()LX/0ymF;

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

    invoke-static {}, LX/0ymF;->getDefaultInstance()LX/0ymF;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, LX/0ymF;->getDefaultInstance()LX/0ymF;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJIIJ:LX/0ym4;

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ymG;->LJIJJLI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ymG;->LJIJJLI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

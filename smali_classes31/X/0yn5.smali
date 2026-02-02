.class public final LX/0yn5;
.super LX/0ylR;
.source "SourceFile"

# interfaces
.implements LX/0ymd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ylR<",
        "LX/0yn5;",
        ">;",
        "LX/0ymd;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:LX/0yn7;

.field public LLILZLL:LX/0ymH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymH<",
            "LX/0yn7;",
            "LX/0yn8;",
            "LX/0yn1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ylR;-><init>()V

    invoke-virtual {p0}, LX/0yn5;->LJIJ()V

    return-void
.end method

.method public constructor <init>(LX/0yli;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ylR;-><init>(LX/0ylm;)V

    invoke-virtual {p0}, LX/0yn5;->LJIJ()V

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

    invoke-virtual {p0, p1, p2}, LX/0yn5;->LJIJJ(LX/0yk0;LX/0ycZ;)LX/0yn5;

    return-object p0
.end method

.method public final bridge synthetic LIZLLL(LX/0ylL;)LX/0yl5;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yn5;->LJIJJLI(LX/0ylL;)LX/0yn5;

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

    sget-object v2, LX/0ymu;->LJFF:LX/0ylW;

    const-class v1, LX/0yn6;

    const-class v0, LX/0yn5;

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

.method public final LJIIZILJ()LX/0yn6;
    .locals 5

    new-instance v4, LX/0yn6;

    invoke-direct {v4, p0}, LX/0yn6;-><init>(LX/0ylR;)V

    iget v3, p0, LX/0yn5;->LLILLJJLI:I

    and-int/lit8 v0, v3, 0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, LX/0yn5;->LLILLL:I

    iput v0, v4, LX/0yn6;->start_:I

    and-int/lit8 v1, v3, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v0, p0, LX/0yn5;->LLILZ:I

    iput v0, v4, LX/0yn6;->end_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v0, p0, LX/0yn5;->LLILZLL:LX/0ymH;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0yn5;->LLILZIL:LX/0yn7;

    iput-object v0, v4, LX/0yn6;->options_:LX/0yn7;

    :goto_0
    iput v2, v4, LX/0yn6;->bitField0_:I

    invoke-virtual {p0}, LX/0ylR;->LJIIL()V

    return-object v4

    :cond_3
    invoke-virtual {v0}, LX/0ymH;->LIZIZ()LX/0yl6;

    move-result-object v0

    check-cast v0, LX/0yn7;

    iput-object v0, v4, LX/0yn6;->options_:LX/0yn7;

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 4

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yn5;->LLILZLL:LX/0ymH;

    if-nez v0, :cond_1

    new-instance v3, LX/0ymH;

    iget-object v2, p0, LX/0yn5;->LLILZIL:LX/0yn7;

    if-nez v2, :cond_0

    invoke-static {}, LX/0yn7;->getDefaultInstance()LX/0yn7;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0ymH;-><init>(LX/0ylO;LX/0ylR$a;Z)V

    iput-object v3, p0, LX/0yn5;->LLILZLL:LX/0ymH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yn5;->LLILZIL:LX/0yn7;

    :cond_1
    return-void
.end method

.method public final LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylR;->LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final LJIJJ(LX/0yk0;LX/0ycZ;)LX/0yn5;
    .locals 2

    :try_start_0
    sget-object v0, LX/0yn6;->PARSER:LX/0yld;

    invoke-interface {v0, p1, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yn6;

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v0}, LX/0yn5;->LJIL(LX/0yn6;)V

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, LX/0yk2;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, LX/0yn6;
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

    invoke-virtual {p0, v1}, LX/0yn5;->LJIL(LX/0yn6;)V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final LJIJJLI(LX/0ylL;)LX/0yn5;
    .locals 1

    instance-of v0, p1, LX/0yn6;

    if-eqz v0, :cond_0

    check-cast p1, LX/0yn6;

    invoke-virtual {p0, p1}, LX/0yn5;->LJIL(LX/0yn6;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    return-object p0
.end method

.method public final LJIL(LX/0yn6;)V
    .locals 3

    invoke-static {}, LX/0yn6;->getDefaultInstance()LX/0yn6;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yn6;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0yn6;->getStart()I

    move-result v1

    iget v0, p0, LX/0yn5;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yn5;->LLILLJJLI:I

    iput v1, p0, LX/0yn5;->LLILLL:I

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_1
    invoke-virtual {p1}, LX/0yn6;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0yn6;->getEnd()I

    move-result v1

    iget v0, p0, LX/0yn5;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0yn5;->LLILLJJLI:I

    iput v1, p0, LX/0yn5;->LLILZ:I

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_2
    invoke-virtual {p1}, LX/0yn6;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0yn6;->getOptions()LX/0yn7;

    move-result-object v2

    iget-object v0, p0, LX/0yn5;->LLILZLL:LX/0ymH;

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget v0, p0, LX/0yn5;->LLILLJJLI:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LX/0yn5;->LLILZIL:LX/0yn7;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0yn7;->getDefaultInstance()LX/0yn7;

    move-result-object v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0yn5;->LLILZIL:LX/0yn7;

    invoke-static {v0}, LX/0yn7;->newBuilder(LX/0yn7;)LX/0yn8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yn8;->LJJI(LX/0yn7;)LX/0yn8;

    invoke-virtual {v0}, LX/0yn8;->LJIL()LX/0yn7;

    move-result-object v0

    iput-object v0, p0, LX/0yn5;->LLILZIL:LX/0yn7;

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :goto_1
    iget v0, p0, LX/0yn5;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0yn5;->LLILLJJLI:I

    :cond_3
    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-super {p0, v0}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-void

    :cond_4
    iput-object v2, p0, LX/0yn5;->LLILZIL:LX/0yn7;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, LX/0ymH;->LJ(LX/0ylO;)V

    goto :goto_1
.end method

.method public final bridge synthetic LJJIJL(LX/0ylL;)LX/0ylE;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yn5;->LJIJJLI(LX/0ylL;)LX/0yn5;

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

    invoke-virtual {p0}, LX/0yn5;->LJIIZILJ()LX/0yn6;

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

    invoke-virtual {p0}, LX/0yn5;->LJIIZILJ()LX/0yn6;

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

    invoke-virtual {p0}, LX/0yn5;->LJIIZILJ()LX/0yn6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0yn5;->LJIIZILJ()LX/0yn6;

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

    invoke-static {}, LX/0yn6;->getDefaultInstance()LX/0yn6;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, LX/0yn6;->getDefaultInstance()LX/0yn6;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJ:LX/0ym4;

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yn5;->LJIJJ(LX/0yk0;LX/0ycZ;)LX/0yn5;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yn5;->LJIJJ(LX/0yk0;LX/0ycZ;)LX/0yn5;

    return-object p0
.end method

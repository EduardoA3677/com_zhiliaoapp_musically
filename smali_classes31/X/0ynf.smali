.class public final LX/0ynf;
.super LX/0ylR;
.source "SourceFile"

# interfaces
.implements LX/0ynx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ynW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ylR<",
        "LX/0ynf;",
        ">;",
        "LX/0ynx;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:LX/0ynU;

.field public LLIZ:LX/0ymH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymH<",
            "LX/0ynU;",
            "LX/0ynV;",
            "LX/0ynN;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public LLJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ylR;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ynf;->LLILLL:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynf;->LLILZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynf;->LLILZIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ynf;->LJIJ()V

    return-void
.end method

.method public constructor <init>(LX/0yli;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ylR;-><init>(LX/0ylm;)V

    const-string v0, ""

    iput-object v0, p0, LX/0ynf;->LLILLL:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynf;->LLILZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynf;->LLILZIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ynf;->LJIJ()V

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

    invoke-virtual {p0, p1, p2}, LX/0ynf;->LJIJJLI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

.method public final LIZLLL(LX/0ylL;)LX/0yl5;
    .locals 1

    instance-of v0, p1, LX/0ynW;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ynW;

    invoke-virtual {p0, p1}, LX/0ynf;->LJIJJ(LX/0ynW;)V

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

    sget-object v2, LX/0ymu;->LJJ:LX/0ylW;

    const-class v1, LX/0ynW;

    const-class v0, LX/0ynf;

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

.method public final LJIIZILJ()LX/0ynW;
    .locals 5

    new-instance v3, LX/0ynW;

    invoke-direct {v3, p0}, LX/0ynW;-><init>(LX/0ylR;)V

    iget v4, p0, LX/0ynf;->LLILLJJLI:I

    and-int/lit8 v0, v4, 0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0ynf;->LLILLL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ynW;->name_:Ljava/lang/Object;

    and-int/lit8 v1, v4, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v0, p0, LX/0ynf;->LLILZ:Ljava/lang/Object;

    iput-object v0, v3, LX/0ynW;->inputType_:Ljava/lang/Object;

    and-int/lit8 v1, v4, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v0, p0, LX/0ynf;->LLILZIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ynW;->outputType_:Ljava/lang/Object;

    and-int/lit8 v1, v4, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object v0, p0, LX/0ynf;->LLIZ:LX/0ymH;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0ynf;->LLILZLL:LX/0ynU;

    iput-object v0, v3, LX/0ynW;->options_:LX/0ynU;

    :goto_0
    and-int/lit8 v1, v4, 0x10

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-boolean v0, p0, LX/0ynf;->LLIZLLLIL:Z

    iput-boolean v0, v3, LX/0ynW;->clientStreaming_:Z

    const/16 v1, 0x20

    and-int/lit8 v0, v4, 0x20

    if-ne v0, v1, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-boolean v0, p0, LX/0ynf;->LLJ:Z

    iput-boolean v0, v3, LX/0ynW;->serverStreaming_:Z

    iput v2, v3, LX/0ynW;->bitField0_:I

    invoke-virtual {p0}, LX/0ylR;->LJIIL()V

    return-object v3

    :cond_6
    invoke-virtual {v0}, LX/0ymH;->LIZIZ()LX/0yl6;

    move-result-object v0

    check-cast v0, LX/0ynU;

    iput-object v0, v3, LX/0ynW;->options_:LX/0ynU;

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 4

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ynf;->LLIZ:LX/0ymH;

    if-nez v0, :cond_1

    new-instance v3, LX/0ymH;

    iget-object v2, p0, LX/0ynf;->LLILZLL:LX/0ynU;

    if-nez v2, :cond_0

    invoke-static {}, LX/0ynU;->getDefaultInstance()LX/0ynU;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0ymH;-><init>(LX/0ylO;LX/0ylR$a;Z)V

    iput-object v3, p0, LX/0ynf;->LLIZ:LX/0ymH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ynf;->LLILZLL:LX/0ynU;

    :cond_1
    return-void
.end method

.method public final LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylR;->LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final LJIJJ(LX/0ynW;)V
    .locals 3

    invoke-static {}, LX/0ynW;->getDefaultInstance()LX/0ynW;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0ynW;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ynf;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ynf;->LLILLJJLI:I

    iget-object v0, p1, LX/0ynW;->name_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynf;->LLILLL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_1
    invoke-virtual {p1}, LX/0ynW;->hasInputType()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ynf;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ynf;->LLILLJJLI:I

    iget-object v0, p1, LX/0ynW;->inputType_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynf;->LLILZ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_2
    invoke-virtual {p1}, LX/0ynW;->hasOutputType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ynf;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ynf;->LLILLJJLI:I

    iget-object v0, p1, LX/0ynW;->outputType_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynf;->LLILZIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_3
    invoke-virtual {p1}, LX/0ynW;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0ynW;->getOptions()LX/0ynU;

    move-result-object v2

    iget-object v0, p0, LX/0ynf;->LLIZ:LX/0ymH;

    const/16 v1, 0x8

    if-nez v0, :cond_8

    iget v0, p0, LX/0ynf;->LLILLJJLI:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_7

    iget-object v1, p0, LX/0ynf;->LLILZLL:LX/0ynU;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0ynU;->getDefaultInstance()LX/0ynU;

    move-result-object v0

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/0ynf;->LLILZLL:LX/0ynU;

    invoke-static {v0}, LX/0ynU;->newBuilder(LX/0ynU;)LX/0ynV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ynV;->LJJI(LX/0ynU;)V

    invoke-virtual {v0}, LX/0ynV;->LJIL()LX/0ynU;

    move-result-object v0

    iput-object v0, p0, LX/0ynf;->LLILZLL:LX/0ynU;

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :goto_1
    iget v0, p0, LX/0ynf;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0ynf;->LLILLJJLI:I

    :cond_4
    invoke-virtual {p1}, LX/0ynW;->hasClientStreaming()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0ynW;->getClientStreaming()Z

    move-result v1

    iget v0, p0, LX/0ynf;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0ynf;->LLILLJJLI:I

    iput-boolean v1, p0, LX/0ynf;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_5
    invoke-virtual {p1}, LX/0ynW;->hasServerStreaming()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0ynW;->getServerStreaming()Z

    move-result v1

    iget v0, p0, LX/0ynf;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0ynf;->LLILLJJLI:I

    iput-boolean v1, p0, LX/0ynf;->LLJ:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_6
    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-super {p0, v0}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-void

    :cond_7
    iput-object v2, p0, LX/0ynf;->LLILZLL:LX/0ynU;

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, LX/0ymH;->LJ(LX/0ylO;)V

    goto :goto_1
.end method

.method public final LJIJJLI(LX/0yk0;LX/0ycZ;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-interface {v0, p1, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ynW;

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v0}, LX/0ynf;->LJIJJ(LX/0ynW;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, LX/0yk2;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, LX/0ynW;
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

    invoke-virtual {p0, v1}, LX/0ynf;->LJIJJ(LX/0ynW;)V

    throw v0

    :catchall_1
    move-exception v0

    :cond_1
    throw v0
.end method

.method public final LJJIJL(LX/0ylL;)LX/0ylE;
    .locals 1

    instance-of v0, p1, LX/0ynW;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ynW;

    invoke-virtual {p0, p1}, LX/0ynf;->LJIJJ(LX/0ynW;)V

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

    invoke-virtual {p0}, LX/0ynf;->LJIIZILJ()LX/0ynW;

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

    invoke-virtual {p0}, LX/0ynf;->LJIIZILJ()LX/0ynW;

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

    invoke-virtual {p0}, LX/0ynf;->LJIIZILJ()LX/0ynW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ynf;->LJIIZILJ()LX/0ynW;

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

    invoke-static {}, LX/0ynW;->getDefaultInstance()LX/0ynW;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, LX/0ynW;->getDefaultInstance()LX/0ynW;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJIL:LX/0ym4;

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ynf;->LJIJJLI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ynf;->LJIJJLI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

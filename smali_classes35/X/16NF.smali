.class public final LX/16NF;
.super LX/0tJS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tJS<",
        "LX/0tJV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16NK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/16NK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0tJS;-><init>()V

    iput-object p1, p0, LX/16NF;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tJT;)[B
    .locals 2

    new-instance v1, LX/0tJU;

    const-string v0, "ReadAFL doesn\'t generate request"

    invoke-direct {v1, v0}, LX/0tJU;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/nio/ByteBuffer;)LX/0tJV;
    .locals 2

    new-instance v1, LX/0tJU;

    const-string v0, "ReadAFL doesn\'t generate response"

    invoke-direct {v1, v0}, LX/0tJU;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0tJT;)V
    .locals 12

    iget-object v0, p0, LX/16NF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16NK;

    iget-byte v0, v5, LX/16NK;->LIZ:B

    and-int/lit16 v1, v0, 0xff

    const/4 v10, 0x3

    shr-int/2addr v1, v10

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-gt v4, v1, :cond_0

    const/16 v0, 0xb

    if-ge v1, v0, :cond_0

    iget v3, v5, LX/16NK;->LIZIZ:I

    iget v2, v5, LX/16NK;->LIZJ:I

    if-gt v3, v2, :cond_0

    :goto_0
    iget-byte v7, v5, LX/16NK;->LIZ:B

    const/4 v0, 0x5

    new-array v6, v0, [B

    aput-byte v9, v6, v9

    const/16 v0, -0x4e

    aput-byte v0, v6, v4

    int-to-byte v1, v3

    const/4 v0, 0x2

    aput-byte v1, v6, v0

    const/4 v1, 0x4

    or-int/lit8 v0, v7, 0x4

    int-to-byte v0, v0

    aput-byte v0, v6, v10

    aput-byte v9, v6, v1

    invoke-interface {p1, v6}, LX/0tJT;->LJII([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/16NC;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16NL;

    iget v1, v6, LX/16NL;->LIZ:I

    const/16 v0, 0x70

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/16NC;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16NL;

    iget v1, v6, LX/16NL;->LIZ:I

    const/16 v0, 0x57

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5f24

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/1520;->LIZ(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, LX/0tK7;->LIZ([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-interface {p1, v6}, LX/0tJT;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/0tJT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, LX/0tJR;

    invoke-direct {v0}, LX/0tJR;-><init>()V

    invoke-interface {p1, v0}, LX/0tJT;->LIZJ(LX/0tJS;)V

    return-void

    :cond_5
    iget-object v0, v6, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/1520;->LIZ(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, LX/0tK7;->LIZ([B)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v1}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-interface {p1, v1}, LX/0tJT;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/16NB;->LIZJ(Ljava/nio/ByteBuffer;)LX/16NN;

    move-result-object v1

    iget-object v0, v1, LX/16NN;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {p1, v0}, LX/0tJT;->LIZIZ(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v1, LX/16NN;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LX/0tJT;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/0tJV;LX/0tJT;)V
    .locals 2

    new-instance v1, LX/0tJU;

    const-string v0, "ReadAFL doesn\'t handle response"

    invoke-direct {v1, v0}, LX/0tJU;-><init>(Ljava/lang/String;)V

    throw v1
.end method

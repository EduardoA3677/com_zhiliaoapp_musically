.class public final LX/16NG;
.super LX/0tJS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tJS<",
        "LX/16NJ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tJS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tJT;)[B
    .locals 2

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "2PAY.SYS.DDF01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/13zz;->LIZ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/nio/ByteBuffer;)LX/0tJV;
    .locals 1

    invoke-static {p1}, LX/16NB;->LIZIZ(Ljava/nio/ByteBuffer;)LX/16NJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0tJV;LX/0tJT;)V
    .locals 2

    check-cast p1, LX/16NJ;

    iget-object v0, p1, LX/16NJ;->LIZIZ:LX/16ND;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16ND;->LIZIZ:LX/16DU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/16DU;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16DT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/16DT;->LL:[B

    if-eqz v1, :cond_0

    new-instance v0, LX/16NH;

    invoke-direct {v0, v1}, LX/16NH;-><init>([B)V

    invoke-interface {p2, v0}, LX/0tJT;->LIZJ(LX/0tJS;)V

    return-void

    :cond_0
    new-instance v0, LX/0tJR;

    invoke-direct {v0}, LX/0tJR;-><init>()V

    invoke-interface {p2, v0}, LX/0tJT;->LIZJ(LX/0tJS;)V

    return-void
.end method

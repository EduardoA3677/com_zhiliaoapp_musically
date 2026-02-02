.class public final LX/0hwr;
.super LX/0hvR;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0hwg;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0hwg;-><init>(I)V

    iget-object v0, p1, LX/0hvZ;->LIZ:LX/0i9W;

    iput-object v0, v2, LX/0hvZ;->LIZ:LX/0i9W;

    iget-object v0, p1, LX/0hvZ;->LIZIZ:LX/0i9S;

    iput-object v0, v2, LX/0hvZ;->LIZIZ:LX/0i9S;

    new-instance v0, LX/0hwt;

    invoke-direct {v0, v1}, LX/0hwt;-><init>(I)V

    iput-object v0, v2, LX/0hwg;->LIZJ:LX/0hwh;

    iget-object v0, p0, LX/0hvi;->LIZ:LX/0hvi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p2}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/0hvh;)Z
    .locals 2

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0hvh;->LIZ:LX/0hwx;

    invoke-interface {v0}, LX/0hwx;->getMsgType()I

    move-result v1

    const/16 v0, 0x715

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

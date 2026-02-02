.class public final LX/0hvL;
.super LX/0hvi;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0i9S;",
            "LX/0i9W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0i2W;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0i9S;",
            "-",
            "LX/0i9W;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0hvi;-><init>()V

    iput-object p1, p0, LX/0hvL;->LIZIZ:LX/0i2W;

    iput-object p2, p0, LX/0hvL;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, LX/0hvL;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, LX/0hvL;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "AddMsgToDbStep"

    const-string v0, "execute AddMsgToDbStep"

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p1, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0hvL;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZLLL()LX/0i3Q;

    move-result-object v2

    new-instance v1, LX/0ji8;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LX/0ji8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0i3Q;->LJ(LX/0i9W;LX/03tA;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, LX/0hvK;

    const-string v0, "message is null, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method

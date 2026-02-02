.class public final LX/14n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nJ;


# instance fields
.field public final synthetic LIZ:Lpd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd3/a<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0yfB;


# direct methods
.method public constructor <init>(Lpd3/a;LX/0yfB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/14n4;->LIZ:Lpd3/a;

    iput-object p2, p0, LX/14n4;->LIZIZ:LX/0yfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14n4;->LIZ:Lpd3/a;

    iget-object v0, v0, Lpd3/a;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => onOpenFail [cameraType, errorCode, info] | ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/14n4;->LIZIZ:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZJ()V

    iget-object v1, p0, LX/14n4;->LIZ:Lpd3/a;

    const-string v0, "openCameraFailed"

    invoke-virtual {v1, v0}, Lpd3/a;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14n4;->LIZ:Lpd3/a;

    invoke-virtual {v0}, Lpd3/a;->LJIIIIZZ()LX/151t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcd7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/151t;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS509S0100000_33;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/14n4;->LIZ:Lpd3/a;

    invoke-virtual {v0}, Lpd3/a;->LJIIIIZZ()LX/151t;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/151t;->LJII(IILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14n4;->LIZ:Lpd3/a;

    iget-object v0, v0, Lpd3/a;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => onOpenSuccess, cameraType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14n4;->LIZ:Lpd3/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lpd3/a;->Mo(Z)I

    move-result v1

    iget-object v0, p0, LX/14n4;->LIZ:Lpd3/a;

    iput p1, v0, Lpd3/a;->LJIJ:I

    invoke-virtual {v0}, Lpd3/a;->LJII()LX/14nB;

    move-result-object v0

    invoke-interface {v0, v1}, LX/14nB;->LIZJ(I)V

    iget-object v0, p0, LX/14n4;->LIZ:Lpd3/a;

    invoke-virtual {v0}, Lpd3/a;->LJIIIIZZ()LX/151t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/151t;->LJIIJ(I)V

    iget-object v0, p0, LX/14n4;->LIZ:Lpd3/a;

    invoke-virtual {v0}, Lpd3/a;->LJIIIIZZ()LX/151t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcd7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/151t;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS509S0100000_33;->invoke()Ljava/lang/Object;

    return-void
.end method

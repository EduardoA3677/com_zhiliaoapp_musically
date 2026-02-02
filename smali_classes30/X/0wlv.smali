.class public final LX/0wlv;
.super LX/0cSz;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0wlr;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0wlv;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wlr;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wlr;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0wlv;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0cSz;-><init>()V

    iput-object p1, p0, LX/0wlv;->LIZIZ:LX/0wlr;

    iput-object p2, p0, LX/0wlv;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final LIZLLL()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->EFFECT:LX/0cTU;

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    return-void
.end method

.method public final LJI()J
    .locals 2

    iget-object v0, p0, LX/0wlv;->LIZIZ:LX/0wlr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0wlv;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBiz()I
    .locals 1

    iget-object v0, p0, LX/0wlv;->LIZIZ:LX/0wlr;

    invoke-virtual {v0}, LX/0wlr;->LJFF()I

    move-result v0

    return v0
.end method

.method public final getScene()I
    .locals 1

    iget-object v0, p0, LX/0wlv;->LIZIZ:LX/0wlr;

    invoke-virtual {v0}, LX/0wlr;->LJI()I

    move-result v0

    return v0
.end method

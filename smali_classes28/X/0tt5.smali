.class public final LX/0tt5;
.super LX/0u28;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0u31<",
            "LX/0u2W;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0u31<",
            "LX/0u2W;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS537S0100000_27;Lkotlin/jvm/internal/AwS537S0100000_27;)V
    .locals 0

    iput-object p1, p0, LX/0tt5;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0tt5;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0u28;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1, p2}, LX/0tt5;->LJII(LX/0u31;I)V

    return-void
.end method

.method public final bridge synthetic LJI(LX/0ZWG;)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1}, LX/0tt5;->LJIIIIZZ(LX/0u31;)V

    return-void
.end method

.method public final LJII(LX/0u31;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u2W;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/0tt5;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(LX/0u31;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u2W;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0tt5;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v0, :cond_0

    check-cast v0, LX/0u2W;

    iget-object v0, v0, LX/0u2W;->LJIIIIZZ:LX/0uAL;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0tt5;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

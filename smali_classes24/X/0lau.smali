.class public abstract LX/0lau;
.super LX/0lak;
.source "SourceFile"

# interfaces
.implements LX/0lav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "LX/0lbM<",
        "TT;>;M:",
        "LX/0lah<",
        "TVH;>;>",
        "LX/0lak<",
        "TVH;TM;>;",
        "LX/0lav<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0lbF;


# direct methods
.method public constructor <init>(LX/0lbI;)V
    .locals 3

    invoke-direct {p0}, LX/0lak;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0lau;->LL:LX/0lbF;

    new-instance v1, LX/0lbE;

    new-instance v0, LX/0lap;

    invoke-direct {v0, p0}, LX/0lap;-><init>(LX/13M6;)V

    invoke-direct {v1, v0, p1, v2}, LX/0lbE;-><init>(LX/12Z8;LX/0lbI;LX/0lbF;)V

    return-void
.end method


# virtual methods
.method public final LJLLILLLL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0lbH;->LIZIZ(LX/0lav;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLFFF(IZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TT;"
        }
    .end annotation

    invoke-interface {p0}, LX/0lav;->LLIIIJ()LX/0lbE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0lbE;->LIZ(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLL(IZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0lau;->LLFFF(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    invoke-interface {p0}, LX/0lav;->LLIIIJ()LX/0lbE;

    move-result-object v0

    iget-object v0, v0, LX/0lbE;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

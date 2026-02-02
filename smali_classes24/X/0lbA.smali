.class public abstract LX/0lbA;
.super LX/0lb4;
.source "SourceFile"

# interfaces
.implements LX/0lav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0lb4;",
        "LX/0lav<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0lbE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lbE<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance p2, LX/0D50;

    invoke-direct {p2}, LX/0D50;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0lbA;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;LX/0lbD;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;LX/0lbD;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0lbO<",
            "TT;>;",
            "LX/0lbD;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v5, LX/0lbF;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-direct {v5, p3, v1, v0}, LX/0lbF;-><init>(LX/0lbD;ZI)V

    :goto_0
    new-instance v0, LX/0lbC;

    invoke-direct {v0, p2}, LX/0lbC;-><init>(LX/0lbO;)V

    new-instance v4, LX/0lbI;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, LX/0lbI;-><init>(LX/0lbO;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, p1}, LX/0lb4;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v3, LX/0lbE;

    new-instance v2, LX/0lb1;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0lbA;I)V

    invoke-direct {v2, p0, v1}, LX/0lb1;-><init>(LX/13M6;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v2, v4, v5}, LX/0lbE;-><init>(LX/12Z8;LX/0lbI;LX/0lbF;)V

    iput-object v3, p0, LX/0lbA;->LLILIL:LX/0lbE;

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
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

    iget-object v0, p0, LX/0lbA;->LLILIL:LX/0lbE;

    invoke-virtual {v0, p1, p2}, LX/0lbE;->LIZ(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIJ()LX/0lbE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lbE<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lbA;->LLILIL:LX/0lbE;

    return-object v0
.end method

.method public final LLJLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lbA;->LLILIL:LX/0lbE;

    iget-object v0, v0, LX/0lbE;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final getBasicItemCount()I
    .locals 1

    iget-object v0, p0, LX/0lbA;->LLILIL:LX/0lbE;

    iget-object v0, v0, LX/0lbE;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    invoke-super {p0}, LX/0je4;->getItemCount()I

    move-result v0

    return v0
.end method

.class public abstract LX/0P5n;
.super LX/0P5t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0P5t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0P5t;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0P5o;LX/0P5v;)LX/0P5v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P5o<",
            "TT;>;",
            "LX/0P5v<",
            "TT;>;)",
            "LX/0P5v<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p2, LX/0P5m;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0P5o;->LJFF:Z

    if-eqz v0, :cond_3

    check-cast p2, LX/0P5m;

    iget-object v1, p2, LX/0P5m;->LIZ:LX/03o4;

    invoke-virtual {p1}, LX/0P5o;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    instance-of v0, p2, LX/0P5p;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0P5o;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0P5o;->LJI:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, LX/0P5o;->LJFF:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0P5o;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast p2, LX/0P5p;

    iget-object v0, p2, LX/0P5p;->LIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    :cond_2
    instance-of v0, p2, LX/0P5l;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0P5o;->LJ:Lkotlin/jvm/functions/Function1;

    check-cast p2, LX/0P5l;

    iget-object v0, p2, LX/0P5l;->LIZ:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_3

    return-object p2

    :cond_3
    iget-boolean v0, p1, LX/0P5o;->LJFF:Z

    if-eqz v0, :cond_6

    new-instance p2, LX/0P5m;

    iget-object v0, p1, LX/0P5o;->LIZLLL:LX/03o4;

    if-nez v0, :cond_5

    iget-object v2, p1, LX/0P5o;->LJI:Ljava/lang/Object;

    iget-object v1, p1, LX/0P5o;->LIZJ:LX/0P6N;

    if-nez v1, :cond_4

    sget-object v1, LX/0OVh;->LIZ:LX/0OVh;

    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;LX/0P6N;)V

    :cond_5
    invoke-direct {p2, v0}, LX/0P5m;-><init>(LX/03o4;)V

    return-object p2

    :cond_6
    iget-object v0, p1, LX/0P5o;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    new-instance p2, LX/0P5l;

    invoke-direct {p2, v0}, LX/0P5l;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p2

    :cond_7
    iget-object v0, p1, LX/0P5o;->LIZLLL:LX/03o4;

    if-eqz v0, :cond_8

    new-instance p2, LX/0P5m;

    invoke-direct {p2, v0}, LX/0P5m;-><init>(LX/03o4;)V

    return-object p2

    :cond_8
    new-instance p2, LX/0P5p;

    invoke-virtual {p1}, LX/0P5o;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, v0}, LX/0P5p;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public abstract LIZJ(Ljava/lang/Object;)LX/0P5o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LX/0P5o<",
            "TT;>;"
        }
    .end annotation
.end method

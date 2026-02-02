.class public abstract LX/0OGs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "LX/0OGy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LJFF()LX/0OGw;
.end method

.method public final LJI(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0OGs;->LJFF()LX/0OGw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OGw;->LIZJ(I)LX/0OGv;

    move-result-object v1

    iget v0, v1, LX/0OGv;->LIZ:I

    sub-int v2, p1, v0

    iget-object v0, v1, LX/0OGv;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0OGy;

    invoke-interface {v0}, LX/0OGy;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_1
    return-object v0
.end method

.class public final LX/12IB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:[LX/12Jc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/12Jc<",
            "LX/12HG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([LX/12Jc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/12Jc<",
            "LX/12HG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12IB;->LIZ:[LX/12Jc;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {v1, v0}, LX/0yVs;->LIZJ(II)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LJIIJJI:LX/120s;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1, v2, v1}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/12IB;->LIZJ(ILX/12JW;LX/12Iq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2, v1}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(ILX/12JW;LX/12Iq;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            ")Z"
        }
    .end annotation

    invoke-interface {p3}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v3, v0, LX/12Ae;->LJIIJJI:LX/120s;

    :goto_0
    iget-object v2, p0, LX/12IB;->LIZ:[LX/12Jc;

    array-length v0, v2

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    aget-object v0, v2, p1

    invoke-interface {v0, v3}, LX/12Jc;->LIZ(LX/120s;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_1

    iget-object v0, p0, LX/12IB;->LIZ:[LX/12Jc;

    aget-object v1, v0, p1

    new-instance v0, LX/12IC;

    invoke-direct {v0, p0, p2, p3, p1}, LX/12IC;-><init>(LX/12IB;LX/12JW;LX/12Iq;I)V

    invoke-interface {v1, v0, p3}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

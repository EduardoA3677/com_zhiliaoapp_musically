.class public abstract LX/161V;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/07lq;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07lq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/161V;->LJ:LX/07lq;

    iput-object v0, p0, LX/161V;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 1

    instance-of v0, p1, LX/07lq;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 3

    instance-of v0, p1, LX/07lq;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/07lq;

    :goto_0
    invoke-virtual {p2}, LX/0SFK;->getT()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/07k4;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/07k4;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v2, p3}, LX/161V;->LJI(LX/07lq;LX/07k4;I)V

    :cond_1
    return-void

    :cond_2
    move-object p1, v2

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 1

    instance-of v0, p1, LX/07lq;

    if-eqz v0, :cond_0

    check-cast p1, LX/07lq;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/161V;->LJII(LX/07lq;LX/0GfS;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 1

    instance-of v0, p1, LX/07lq;

    if-eqz v0, :cond_0

    check-cast p1, LX/07lq;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p4}, LX/161V;->LJIIIIZZ(LX/07lq;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public LJI(LX/07lq;LX/07k4;I)V
    .locals 0

    return-void
.end method

.method public LJII(LX/07lq;LX/0GfS;)V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(LX/07lq;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.class public final LX/0drx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dsZ;


# instance fields
.field public final synthetic LIZ:LX/0ds3;

.field public final synthetic LIZIZ:LX/0dr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dr6<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;


# direct methods
.method public constructor <init>(LX/0ds3;LX/0dr6;Ltikcast/api/fans/GetNonFansUserDataResponse$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ds3;",
            "LX/0dr6<",
            "-",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0drx;->LIZ:LX/0ds3;

    iput-object p2, p0, LX/0drx;->LIZIZ:LX/0dr6;

    iput-object p3, p0, LX/0drx;->LIZJ:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0drr;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0drr;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0drr;->LIZ:LX/0doQ;

    :goto_0
    sget-object v0, LX/0doQ;->PRE_CHECK_SUCCESS:LX/0doQ;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0drr;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0dp7;->PURCHASES:LX/0dp7;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0drx;->LIZ:LX/0ds3;

    iget-object v0, v0, LX/0ds3;->LIZ:LX/0drw;

    iget-object v0, v0, LX/0drw;->LJIIIZ:LX/0ds4;

    invoke-interface {v0}, LX/0ds4;->LIZ()V

    iget-object v1, p0, LX/0drx;->LIZIZ:LX/0dr6;

    iget-object v0, p0, LX/0drx;->LIZJ:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    invoke-interface {v1, v0}, LX/0dr6;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0drx;->LIZ:LX/0ds3;

    iget-object v0, v0, LX/0ds3;->LIZ:LX/0drw;

    iget-object v0, v0, LX/0drw;->LJIIIZ:LX/0ds4;

    invoke-interface {v0, v2}, LX/0ds4;->LIZIZ(LX/0drr;)V

    iget-object v1, p0, LX/0drx;->LIZIZ:LX/0dr6;

    iget-object v0, p0, LX/0drx;->LIZJ:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    invoke-interface {v1, v0}, LX/0dr6;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0drx;->LIZ:LX/0ds3;

    iget-object v0, v0, LX/0ds3;->LIZ:LX/0drw;

    iget-object v0, v0, LX/0drw;->LJIIIZ:LX/0ds4;

    invoke-interface {v0, v2}, LX/0ds4;->LIZIZ(LX/0drr;)V

    iget-object v1, p0, LX/0drx;->LIZIZ:LX/0dr6;

    iget-object v0, p0, LX/0drx;->LIZJ:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    invoke-interface {v1, v0}, LX/0dr6;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

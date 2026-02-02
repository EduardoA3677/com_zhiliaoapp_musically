.class public final LX/0dsO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dsZ;


# instance fields
.field public final synthetic LIZ:LX/0dsY;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0drr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dsY;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0dsO;->LIZ:LX/0dsY;

    iput-object p2, p0, LX/0dsO;->LIZIZ:LX/02wT;

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

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0drr;

    iget-object v1, v2, LX/0drr;->LIZ:LX/0doQ;

    sget-object v0, LX/0doQ;->PRE_CHECK_SUCCESS:LX/0doQ;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0drr;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0dp7;->RESIGN_UP:LX/0dp7;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dsO;->LIZ:LX/0dsY;

    iget-object v0, v0, LX/0dsX;->LJI:LX/0dsa;

    invoke-interface {v0}, LX/0dsa;->LIZ()V

    iget-object v0, p0, LX/0dsO;->LIZIZ:LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0dsO;->LIZ:LX/0dsY;

    iget-object v0, v0, LX/0dsX;->LJI:LX/0dsa;

    invoke-interface {v0}, LX/0dsa;->LIZIZ()V

    iget-object v0, p0, LX/0dsO;->LIZIZ:LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0dsO;->LIZ:LX/0dsY;

    iget-object v0, v0, LX/0dsX;->LJI:LX/0dsa;

    invoke-interface {v0}, LX/0dsa;->LIZIZ()V

    iget-object v0, p0, LX/0dsO;->LIZIZ:LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

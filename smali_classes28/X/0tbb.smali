.class public final LX/0tbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tbU;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tbR;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0tbU;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0tbe;)V
    .locals 0

    iput-object p1, p0, LX/0tbb;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0tbb;->LIZIZ:LX/0tbU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    sget-object v1, LX/0tbW;->LIZ:LX/0tbW;

    iget-object v0, p0, LX/0tbb;->LIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tbW;->LJIIIIZZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0tbb;->LIZIZ:LX/0tbU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0tbU;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tbb;->LIZIZ:LX/0tbU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0tbU;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

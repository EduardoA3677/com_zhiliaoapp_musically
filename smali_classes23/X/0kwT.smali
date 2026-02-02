.class public abstract LX/0kwT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kgt;


# instance fields
.field public LIZ:LX/0JvK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0JvK;)V
    .locals 0

    iput-object p1, p0, LX/0kwT;->LIZ:LX/0JvK;

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0kwQ;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0JvL;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, p1}, LX/0JvL;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/0kwT;->LIZ:LX/0JvK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0JvK;->LIZ(LX/0JvO;)V

    :cond_0
    return-void
.end method

.method public final LJLJJLL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0kwT;->LIZ:LX/0JvK;

    return-void
.end method

.class public final LX/0KfT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rof;


# instance fields
.field public final synthetic LIZ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KfU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KfU<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KfT;->LIZ:LX/0KfU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0isj;)V
    .locals 2

    invoke-virtual {p1}, LX/0isj;->LJ()Ljava/util/Map;

    move-result-object v1

    iget-boolean v0, p1, LX/0isj;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KfT;->LIZ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0KfT;->LIZ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0}, LX/0aL3;->onComplete()V

    return-void

    :cond_1
    iget-object v1, p1, LX/0isj;->LJFF:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0KfT;->LIZ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

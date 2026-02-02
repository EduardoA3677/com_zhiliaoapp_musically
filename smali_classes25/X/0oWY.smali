.class public final LX/0oWY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0oVW;

.field public final synthetic LIZIZ:LX/0oWV;


# direct methods
.method public constructor <init>(LX/0oWV;LX/0oVY;)V
    .locals 0

    iput-object p1, p0, LX/0oWY;->LIZIZ:LX/0oWV;

    iput-object p2, p0, LX/0oWY;->LIZ:LX/0oVW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0oWt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oWt;

    invoke-interface {v3}, LX/0oWj;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0oWY;->LIZIZ:LX/0oWV;

    invoke-interface {v3}, LX/0oWj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oWV;->LIZIZ(Ljava/lang/String;)LX/0oWX;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0oWY;->LIZ:LX/0oVW;

    iget-object v0, p0, LX/0oWY;->LIZIZ:LX/0oWV;

    invoke-virtual {v2, v1, v0, v3}, LX/0oWX;->LIZ(LX/0oVW;LX/0oWV;LX/0oWj;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/0oWt;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oWY;->LIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

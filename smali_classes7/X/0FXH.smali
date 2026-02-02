.class public final LX/0FXH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FXS;


# instance fields
.field public final synthetic LIZ:LX/0FXD;


# direct methods
.method public constructor <init>(LX/0FXD;)V
    .locals 0

    iput-object p1, p0, LX/0FXH;->LIZ:LX/0FXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FXH;->LIZ:LX/0FXD;

    iget-object v0, v0, LX/0FXD;->LLJLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXS;

    invoke-interface {v0, p1}, LX/0FXS;->LIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FXH;->LIZ:LX/0FXD;

    iget-object v0, v0, LX/0FXD;->LLJLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXS;

    invoke-interface {v0, p1}, LX/0FXS;->LIZIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

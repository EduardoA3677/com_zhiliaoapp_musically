.class public abstract LX/0obG;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0obH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0obH;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p1, p0, LX/0obG;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0obI;)V
    .locals 2

    invoke-super {p0, p1}, LX/0obH;->LIZLLL(LX/0obI;)V

    iget-object v0, p0, LX/0obG;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0obH;

    invoke-virtual {v0, p1}, LX/0obH;->LIZLLL(LX/0obI;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0obG;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0obH;

    invoke-virtual {v0}, LX/0obH;->LJI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0obG;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0obH;

    invoke-virtual {v0}, LX/0obH;->LJII()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0obG;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0obH;

    invoke-virtual {v0}, LX/0obH;->LJIIIIZZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0obG;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0obH;

    invoke-virtual {v0}, LX/0obH;->LJIIIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

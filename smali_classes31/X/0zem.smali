.class public final LX/0zem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zer;


# instance fields
.field public final LIZ:I

.field public LIZIZ:LX/0zer;


# direct methods
.method public constructor <init>(LX/0zea;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0zea;->LIZIZ:LX/0zed;

    iget v1, v0, LX/0zed;->LIZJ:I

    iput v1, p0, LX/0zem;->LIZ:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0zem;->LIZIZ:LX/0zer;

    return-void

    :cond_0
    new-instance v0, LX/0zex;

    invoke-direct {v0}, LX/0zex;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0zew;

    invoke-direct {v0}, LX/0zew;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0zeW;

    invoke-direct {v0}, LX/0zeW;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0zeX;)Z
    .locals 1

    iget-object v0, p0, LX/0zem;->LIZIZ:LX/0zer;

    invoke-interface {v0, p1}, LX/0zer;->LIZ(LX/0zeX;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zeX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zem;->LIZIZ:LX/0zer;

    invoke-interface {v0}, LX/0zer;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0zem;->LIZIZ:LX/0zer;

    invoke-interface {v0}, LX/0zer;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(LX/0zeX;)V
    .locals 1

    iget-object v0, p0, LX/0zem;->LIZIZ:LX/0zer;

    invoke-interface {v0, p1}, LX/0zer;->LIZLLL(LX/0zeX;)V

    return-void
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zeX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zem;->LIZIZ:LX/0zer;

    invoke-interface {v0}, LX/0zer;->LJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0zeX;)V
    .locals 1

    iget-object v0, p0, LX/0zem;->LIZIZ:LX/0zer;

    invoke-interface {v0, p1}, LX/0zer;->LJFF(LX/0zeX;)V

    return-void
.end method

.method public final LJI(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zeX;",
            ">;)",
            "Ljava/util/List<",
            "LX/0zeX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zem;->LIZIZ:LX/0zer;

    invoke-interface {v0, p1}, LX/0zer;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0zem;->LIZIZ:LX/0zer;

    invoke-interface {v0}, LX/0zer;->release()V

    return-void
.end method

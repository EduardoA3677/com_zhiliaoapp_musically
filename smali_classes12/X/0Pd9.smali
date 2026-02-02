.class public final LX/0Pd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJk;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:Ljava/util/List;

.field public final synthetic LIZJ:LX/0Pd7;


# direct methods
.method public constructor <init>(LX/0Pd7;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0Pd9;->LIZJ:LX/0Pd7;

    iput-object p2, p0, LX/0Pd9;->LIZ:Ljava/util/List;

    iput-object p3, p0, LX/0Pd9;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Nki;
    .locals 1

    iget-object v0, p0, LX/0Pd9;->LIZJ:LX/0Pd7;

    iget-object v0, v0, LX/0Pd7;->LIZ:LX/0Pd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()LX/0Lk1;
    .locals 1

    iget-object v0, p0, LX/0Pd9;->LIZJ:LX/0Pd7;

    iget-object v0, v0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LIZLLL:LX/0Pcb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pcb;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0PdA;

    invoke-direct {v0, p0}, LX/0PdA;-><init>(LX/0Pd9;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LIZLLL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()LX/0gJh;
    .locals 1

    iget-object v0, p0, LX/0Pd9;->LIZJ:LX/0Pd7;

    iget-object v0, v0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LJ:LX/0Pd3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0Pd3;->LIZIZ:LX/0gJh;

    return-object v0
.end method

.method public final LJFF()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Pd9;->LIZJ:LX/0Pd7;

    iget-object v0, v0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LJ:LX/0Pd3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0Pd3;->LIZIZ:LX/0gJh;

    iget-object v0, v0, LX/0gJh;->LIZLLL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gJp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Pd9;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Pd9;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJIIIIZZ()LX/0gPp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()LX/0Zm4;
    .locals 1

    iget-object v0, p0, LX/0Pd9;->LIZJ:LX/0Pd7;

    iget-object v0, v0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LJFF:LX/0Zm4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0Pd9;->LIZJ:LX/0Pd7;

    iget-object v0, v0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LJ:LX/0Pd3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0Pd3;->LIZIZ:LX/0gJh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gJp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Pd9;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Pd9;->LIZ:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/0Pd9;->LIZJ:LX/0Pd7;

    iget-object v0, v0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LJ:LX/0Pd3;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0Pd3;->LIZJ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Pd9;->LIZJ:LX/0Pd7;

    iget-object v0, v0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LJ:LX/0Pd3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0Pd3;->LIZIZ:LX/0gJh;

    iget-object v0, v0, LX/0gJh;->LJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Pd9;->LIZJ:LX/0Pd7;

    iget-object v0, v0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()V
    .locals 0

    return-void
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Pd9;->LIZJ:LX/0Pd7;

    iget-object v0, v0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getVideoHeight()V
    .locals 0

    return-void
.end method

.method public final synthetic getVideoWidth()V
    .locals 0

    return-void
.end method

.method public final synthetic we()V
    .locals 0

    return-void
.end method

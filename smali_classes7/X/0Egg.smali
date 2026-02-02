.class public final LX/0Egg;
.super LX/0HEh;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "LX/0EgZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03J7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-",
            "LX/0EgZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Egg;->LIZ:LX/03J7;

    invoke-direct {p0}, LX/0HEh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0Egg;->LIZ:LX/03J7;

    new-instance v1, LX/0EgZ;

    sget-object v2, LX/0Ege;->ON_FAIL:LX/0Ege;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const-string v6, ""

    :goto_0
    const/4 v7, 0x6

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LX/0EgZ;-><init>(LX/0Ege;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0EnR;->LIZIZ:LX/0EnR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationDownloadListTask"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Egg;->LIZ:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void

    :cond_0
    move-object v6, p3

    goto :goto_0
.end method

.method public final LIZIZ(IJJ)V
    .locals 8

    iget-object v0, p0, LX/0Egg;->LIZ:LX/03J7;

    new-instance v1, LX/0EgZ;

    sget-object v2, LX/0Ege;->ON_PROGRESS:LX/0Ege;

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/0EgZ;-><init>(LX/0Ege;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v0, p0, LX/0Egg;->LIZ:LX/03J7;

    new-instance v1, LX/0EgZ;

    sget-object v2, LX/0Ege;->ON_START:LX/0Ege;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/0EgZ;-><init>(LX/0Ege;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0Egg;->LIZ:LX/03J7;

    new-instance v1, LX/0EgZ;

    sget-object v2, LX/0Ege;->ON_SUCCESS:LX/0Ege;

    const/16 v3, 0x64

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0EgZ;-><init>(LX/0Ege;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Egg;->LIZ:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method

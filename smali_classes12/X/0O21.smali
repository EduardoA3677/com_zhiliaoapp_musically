.class public final LX/0O21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NuP;


# instance fields
.field public final synthetic LIZ:LX/0n0E;


# direct methods
.method public constructor <init>(LX/0n0E;)V
    .locals 0

    iput-object p1, p0, LX/0O21;->LIZ:LX/0n0E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NuV;)V
    .locals 4

    sget-object v3, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "slide inspiration loadDataAndShow: success"

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p1, LX/0NuV;->LIZ:LX/0O1x;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0O21;->LIZ:LX/0n0E;

    iget-object v0, v2, LX/0O1x;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0O1x;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fetch inspiration data is empty"

    invoke-static {v3, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, LX/0n0E;->D6(LX/0O1x;)V

    invoke-virtual {v1}, LX/0n0E;->C6()V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slide inspiration loadDataAndShow: error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoading()V
    .locals 2

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "slide inspiration loadDataAndShow: loading"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

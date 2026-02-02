.class public final LX/054m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    iget-object v0, v0, LX/0h00;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    iget-object v0, v0, LX/0h00;->LIZJ:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, LX/0gzy;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    iget-object v0, v0, LX/0h00;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    iget-object v0, v0, LX/0h00;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, LX/0gzy;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

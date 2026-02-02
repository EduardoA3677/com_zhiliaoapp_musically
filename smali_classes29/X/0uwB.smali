.class public final LX/0uwB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0uw1;


# direct methods
.method public constructor <init>(LX/0uw1;)V
    .locals 0

    iput-object p1, p0, LX/0uwB;->LIZ:LX/0uw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0uwB;->LIZ:LX/0uw1;

    iget-object v1, v0, LX/0uw1;->LLJLLL:LX/0uw4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uw4;->LJIIZILJ(Z)V

    return-void
.end method

.method public final LIZIZ(LX/0utZ;)V
    .locals 3

    iget-object v2, p0, LX/0uwB;->LIZ:LX/0uw1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAtmosphere result needShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0utZ;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , showChanged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0utZ;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0uw1;->LLJLLL:LX/0uw4;

    iget-boolean v0, p1, LX/0utZ;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0uw4;->LJIIZILJ(Z)V

    iget-boolean v0, p1, LX/0utZ;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0utZ;->LIZJ:Ljava/util/Map;

    iget-boolean v0, p1, LX/0utZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0uw5;->getPopCardViewCallback()LX/0uwF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0uwF;->LJIIJJI(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.class public LX/0Vid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Vif<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Vie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Vie<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vid;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Vid;->LIZIZ:LX/0Vie;

    iput-object p3, p0, LX/0Vid;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;TR;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Vid;->LIZIZ:LX/0Vie;

    invoke-interface {v0, p1}, LX/0Vie;->LIZIZ(Ljava/lang/Class;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Vid;->LIZ:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Vid;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;TR;)TR;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vid;->LIZIZ:LX/0Vie;

    invoke-interface {v0, p1}, LX/0Vie;->LIZ(Ljava/lang/Class;)LX/0mTi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Vid;->LIZLLL:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Vid;->LIZ:Ljava/lang/String;

    invoke-interface {v2, p2, v0, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final LIZJ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vid;->LIZLLL:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vid;->LIZJ:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vid;->LIZLLL:Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Param("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vid;->LIZIZ:LX/0Vie;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "){key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vid;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

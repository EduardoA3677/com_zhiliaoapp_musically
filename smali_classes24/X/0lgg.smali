.class public final LX/0lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "LX/0lge<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lgV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgV<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lgV;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lgV<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lgg;->LIZ:LX/0lgV;

    iput-object p2, p0, LX/0lgg;->LIZIZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0lgg;->LIZ:LX/0lgV;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0lgg;->LIZIZ:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, p1, v0}, LX/0lgV;->LIZJ(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0lge;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0lge;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0lgg;->LIZ:LX/0lgV;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/0lge;->LIZ:Ljava/lang/Object;

    iget-object v2, p1, LX/0lge;->LJ:Ljava/lang/Long;

    iget-object v1, p1, LX/0lge;->LJFF:Ljava/lang/Exception;

    iget-object v0, p1, LX/0lge;->LIZLLL:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0lgV;->LIZJ(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/0lge;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0lgg;->LIZ:LX/0lgV;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/0lge;->LIZ:Ljava/lang/Object;

    iget-object v1, p1, LX/0lge;->LJ:Ljava/lang/Long;

    iget-object v0, p1, LX/0lge;->LIZLLL:Ljava/lang/Object;

    invoke-interface {v3, v1, v2, v0}, LX/0lgV;->LIZ(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

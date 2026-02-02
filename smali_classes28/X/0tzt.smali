.class public final LX/0tzt;
.super LX/0u25;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u2y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tw1;

.field public final synthetic LJ:LX/0tvj;


# direct methods
.method public constructor <init>(LX/0aL3;LX/0tw1;LX/0tvj;)V
    .locals 0

    iput-object p1, p0, LX/0tzt;->LIZJ:LX/0KfU;

    iput-object p2, p0, LX/0tzt;->LIZLLL:LX/0tw1;

    iput-object p3, p0, LX/0tzt;->LJ:LX/0tvj;

    invoke-direct {p0}, LX/0u25;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1, p2}, LX/0tzt;->LJII(LX/0u31;I)V

    return-void
.end method

.method public final LJFF(LX/0ZWG;)V
    .locals 8

    iget-object v0, p0, LX/0tzt;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0tzt;->LIZLLL:LX/0tw1;

    iget-object v5, p0, LX/0tzt;->LJ:LX/0tvj;

    const/4 v6, 0x0

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic LJI(LX/0ZWG;)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1}, LX/0tzt;->LJIIIIZZ(LX/0u31;)V

    return-void
.end method

.method public final LJII(LX/0u31;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u2y;",
            ">;I)V"
        }
    .end annotation

    iget-object v3, p0, LX/0tzt;->LIZJ:LX/0KfU;

    new-instance v4, LX/0u0J;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v6, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_0
    iget-object v7, p0, LX/0tzt;->LIZLLL:LX/0tw1;

    iget-object v8, p0, LX/0tzt;->LJ:LX/0tvj;

    invoke-static {p1}, LX/0tsu;->LJIIJJI(LX/0u31;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0ZWG;->LJI:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move v5, p2

    invoke-direct/range {v4 .. v10}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v3, LX/0aL3;

    invoke-virtual {v3, v4}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v6, v2

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0u31;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u2y;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/0u2y;

    iget-object v0, v0, LX/0u2y;->LJIIIZ:LX/0uAL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tzt;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0tzt;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    const/4 v2, -0x1

    const-string v3, "no data"

    iget-object v4, p0, LX/0tzt;->LIZLLL:LX/0tw1;

    iget-object v5, p0, LX/0tzt;->LJ:LX/0tvj;

    const/4 v6, 0x0

    const-string v7, "no data"

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

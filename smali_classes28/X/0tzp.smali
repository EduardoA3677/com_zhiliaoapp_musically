.class public final LX/0tzp;
.super LX/0u27;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u31<",
            "LX/0u3a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tti;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aL3;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tzp;->LIZJ:LX/0KfU;

    iput-object p2, p0, LX/0tzp;->LIZLLL:LX/0tti;

    iput-object p3, p0, LX/0tzp;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tzp;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/0tzp;->LJI:Ljava/lang/String;

    invoke-direct {p0}, LX/0u27;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1, p2}, LX/0tzp;->LJII(LX/0u31;I)V

    return-void
.end method

.method public final LJFF(LX/0ZWG;)V
    .locals 9

    iget-object v1, p0, LX/0tzp;->LIZJ:LX/0KfU;

    new-instance v2, LX/0u0J;

    iget v3, p1, LX/0ZWG;->LIZLLL:I

    iget-object v4, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    sget-object v5, LX/0tw1;->LOGIN:LX/0tw1;

    iget-object v0, p0, LX/0tzp;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v1, LX/0aL3;

    invoke-virtual {v1, v2}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic LJI(LX/0ZWG;)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1}, LX/0tzp;->LJIIIIZZ(LX/0u31;)V

    return-void
.end method

.method public final LJII(LX/0u31;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u3a;",
            ">;I)V"
        }
    .end annotation

    iget-object v2, p0, LX/0tzp;->LIZJ:LX/0KfU;

    if-eqz p1, :cond_4

    iget v6, p1, LX/0ZWG;->LIZLLL:I

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v7, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_1
    sget-object v8, LX/0tw1;->LOGIN:LX/0tw1;

    iget-object v0, p0, LX/0tzp;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v9

    invoke-static {p1}, LX/0tsu;->LJIIJJI(LX/0u31;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v5, p0, LX/0tzp;->LJ:Ljava/lang/String;

    iget-object v4, p0, LX/0tzp;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0tzp;->LJI:Ljava/lang/String;

    const-string v0, "loginType"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pwd"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "handle"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0ZWG;->LJI:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/0u0J;

    invoke-direct/range {v5 .. v11}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v2, LX/0aL3;

    invoke-virtual {v2, v5}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v7, v3

    goto :goto_1

    :cond_4
    const/16 v6, -0x2710

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0u31;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u3a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v0, :cond_0

    check-cast v0, LX/0u3a;

    iget-object v0, v0, LX/0u3a;->LJIILJJIL:LX/0uAL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tzp;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0tzp;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    const/4 v2, -0x1

    const-string v3, "no data"

    sget-object v4, LX/0tw1;->LOGIN:LX/0tw1;

    sget-object v5, LX/0tvj;->INPUT_PHONE_FIND_PASSWORD:LX/0tvj;

    const/4 v6, 0x0

    const-string v7, "no data"

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

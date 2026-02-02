.class public final LX/0tzo;
.super LX/0u21;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u31<",
            "LX/0u2x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tti;

.field public final synthetic LJ:Landroidx/fragment/app/Fragment;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aL3;LX/0tti;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tzo;->LIZJ:LX/0KfU;

    iput-object p2, p0, LX/0tzo;->LIZLLL:LX/0tti;

    iput-object p3, p0, LX/0tzo;->LJ:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0tzo;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/0tzo;->LJI:Ljava/lang/String;

    invoke-direct {p0}, LX/0u21;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1, p2}, LX/0tzo;->LJII(LX/0u31;I)V

    return-void
.end method

.method public final LJFF(LX/0ZWG;)V
    .locals 9

    iget-object v1, p0, LX/0tzo;->LIZJ:LX/0KfU;

    new-instance v2, LX/0u0J;

    iget v3, p1, LX/0ZWG;->LIZLLL:I

    iget-object v4, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    sget-object v5, LX/0tw1;->SIGN_UP:LX/0tw1;

    iget-object v0, p0, LX/0tzo;->LIZLLL:LX/0tti;

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

    invoke-virtual {p0, p1}, LX/0tzo;->LJIIIIZZ(LX/0u31;)V

    return-void
.end method

.method public final LJII(LX/0u31;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u2x;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v7, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0tzo;->LJ:Landroidx/fragment/app/Fragment;

    const v0, 0x7f122d90

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v3, p0, LX/0tzo;->LIZJ:LX/0KfU;

    new-instance v5, LX/0u0J;

    if-eqz p1, :cond_6

    iget v6, p1, LX/0ZWG;->LIZLLL:I

    :goto_0
    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    sget-object v8, LX/0tw1;->SIGN_UP:LX/0tw1;

    iget-object v0, p0, LX/0tzo;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v9

    invoke-static {p1}, LX/0tsu;->LJIIJJI(LX/0u31;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v1, "password"

    iget-object v0, p0, LX/0tzo;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "email"

    iget-object v0, p0, LX/0tzo;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    iget-object v4, p1, LX/0ZWG;->LJI:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v3, LX/0aL3;

    invoke-virtual {v3, v5}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    const/16 v6, -0x2710

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0u31;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u2x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v0, :cond_0

    check-cast v0, LX/0u2x;

    iget-object v0, v0, LX/0u2x;->LJIIJ:LX/0uAL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tzo;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0tzo;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    const-string v3, "no data"

    sget-object v4, LX/0tw1;->SIGN_UP:LX/0tw1;

    sget-object v5, LX/0tvj;->CREATE_PASSWORD_FOR_EMAIL:LX/0tvj;

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v2, -0x1

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

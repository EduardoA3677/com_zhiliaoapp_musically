.class public final LX/0u03;
.super LX/0u24;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u31<",
            "LX/0u2V;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tvj;

.field public final synthetic LJ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0aL3;LX/0tvj;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0u03;->LIZJ:LX/0KfU;

    iput-object p2, p0, LX/0u03;->LIZLLL:LX/0tvj;

    iput-object p3, p0, LX/0u03;->LJ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/0u24;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1, p2}, LX/0u03;->LJII(LX/0u31;I)V

    return-void
.end method

.method public final LJFF(LX/0ZWG;)V
    .locals 8

    iget-object v0, p0, LX/0u03;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    sget-object v4, LX/0tw1;->SIGN_UP:LX/0tw1;

    iget-object v5, p0, LX/0u03;->LIZLLL:LX/0tvj;

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

    invoke-virtual {p0, p1}, LX/0u03;->LJIIIIZZ(LX/0u31;)V

    return-void
.end method

.method public final LJII(LX/0u31;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u2V;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0u03;->LJ:Landroidx/fragment/app/Fragment;

    const v0, 0x7f122d90

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v2, p0, LX/0u03;->LIZJ:LX/0KfU;

    new-instance v4, LX/0u0J;

    sget-object v7, LX/0tw1;->SIGN_UP:LX/0tw1;

    iget-object v8, p0, LX/0u03;->LIZLLL:LX/0tvj;

    invoke-static {p1}, LX/0tsu;->LJIIJJI(LX/0u31;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/0ZWG;->LJI:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move v5, p2

    invoke-direct/range {v4 .. v10}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v2, LX/0aL3;

    invoke-virtual {v2, v4}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0u31;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u2V;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v0, :cond_0

    check-cast v0, LX/0u2V;

    iget-object v0, v0, LX/0u2V;->LJIIIIZZ:LX/0uAL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u03;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0u03;->LIZJ:LX/0KfU;

    sget-object v2, LX/0u0J;->Companion:LX/0u0A;

    sget-object v1, LX/0tw1;->SIGN_UP:LX/0tw1;

    iget-object v0, p0, LX/0u03;->LIZLLL:LX/0tvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0u0A;->LIZ(LX/0tw1;LX/0tvj;)LX/0u0J;

    move-result-object v0

    check-cast v3, LX/0aL3;

    invoke-virtual {v3, v0}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

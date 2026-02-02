.class public final LX/0u3N;
.super LX/0u3p;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u31<",
            "LX/0u3W;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tw1;

.field public final synthetic LJ:LX/0tvj;

.field public final synthetic LJFF:Landroidx/fragment/app/Fragment;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:Ljava/lang/String;

.field public final synthetic LJIIJJI:Z


# direct methods
.method public constructor <init>(LX/0aL3;LX/0tw1;LX/0tvj;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0u3N;->LIZJ:LX/0KfU;

    iput-object p2, p0, LX/0u3N;->LIZLLL:LX/0tw1;

    iput-object p3, p0, LX/0u3N;->LJ:LX/0tvj;

    iput-object p4, p0, LX/0u3N;->LJFF:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0u3N;->LJI:Ljava/lang/String;

    iput-object p6, p0, LX/0u3N;->LJII:Ljava/lang/String;

    iput-object p7, p0, LX/0u3N;->LJIIIIZZ:Ljava/lang/String;

    iput-object p8, p0, LX/0u3N;->LJIIIZ:Ljava/lang/String;

    iput-object p9, p0, LX/0u3N;->LJIIJ:Ljava/lang/String;

    iput-boolean p10, p0, LX/0u3N;->LJIIJJI:Z

    invoke-direct {p0}, LX/0u3p;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1, p2}, LX/0u3N;->LJII(LX/0u31;I)V

    return-void
.end method

.method public final LJFF(LX/0ZWG;)V
    .locals 8

    iget-object v0, p0, LX/0u3N;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0u3N;->LIZLLL:LX/0tw1;

    iget-object v5, p0, LX/0u3N;->LJ:LX/0tvj;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic LJI(LX/0ZWG;)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1}, LX/0u3N;->LJIIIIZZ(LX/0u31;)V

    return-void
.end method

.method public final LJII(LX/0u31;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u3W;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0u3N;->LIZJ:LX/0KfU;

    new-instance v10, LX/0u0J;

    move-object/from16 v2, p1

    if-eqz v2, :cond_2

    iget v11, v2, LX/0ZWG;->LIZLLL:I

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v12, v2, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_1
    iget-object v13, v1, LX/0u3N;->LIZLLL:LX/0tw1;

    iget-object v14, v1, LX/0u3N;->LJ:LX/0tvj;

    invoke-static {v2}, LX/0tsu;->LJIIJJI(LX/0u31;)Lorg/json/JSONObject;

    move-result-object v15

    const/4 v9, 0x0

    const-string v16, ""

    invoke-direct/range {v10 .. v16}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v10}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/0u3N;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    :cond_0
    iget-object v5, v1, LX/0u3N;->LJI:Ljava/lang/String;

    iget-object v6, v1, LX/0u3N;->LJII:Ljava/lang/String;

    iget-object v7, v1, LX/0u3N;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, v1, LX/0u3N;->LJIIIZ:Ljava/lang/String;

    iget-object v11, v1, LX/0u3N;->LJIIJ:Ljava/lang/String;

    iget-boolean v12, v1, LX/0u3N;->LJIIJJI:Z

    const/16 v13, 0xc0

    move/from16 v4, p2

    move-object v10, v9

    invoke-static/range {v3 .. v13}, LX/0tsB;->LJIIJJI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    move-object v12, v3

    goto :goto_1

    :cond_2
    const/16 v11, -0x2710

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0u31;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u3W;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0u3N;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0u3N;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, LX/0u3N;->LJI:Ljava/lang/String;

    iget-object v3, p0, LX/0u3N;->LJII:Ljava/lang/String;

    iget-object v4, p0, LX/0u3N;->LJIIIIZZ:Ljava/lang/String;

    iget-object v5, p0, LX/0u3N;->LJIIIZ:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, p0, LX/0u3N;->LJIIJ:Ljava/lang/String;

    iget-boolean v9, p0, LX/0u3N;->LJIIJJI:Z

    const/16 v10, 0xc0

    move-object v7, v6

    invoke-static/range {v0 .. v10}, LX/0tsB;->LJIIJJI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

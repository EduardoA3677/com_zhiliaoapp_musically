.class public final LX/0u3G;
.super LX/0u3n;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u31<",
            "LX/0u3X;",
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

    iput-object p1, p0, LX/0u3G;->LIZJ:LX/0KfU;

    iput-object p2, p0, LX/0u3G;->LIZLLL:LX/0tti;

    iput-object p3, p0, LX/0u3G;->LJ:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0u3G;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/0u3G;->LJI:Ljava/lang/String;

    invoke-direct {p0}, LX/0u3n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1, p2}, LX/0u3G;->LJII(LX/0u31;I)V

    return-void
.end method

.method public final LJFF(LX/0ZWG;)V
    .locals 9

    iget-object v1, p0, LX/0u3G;->LIZJ:LX/0KfU;

    new-instance v2, LX/0u0J;

    iget v3, p1, LX/0ZWG;->LIZLLL:I

    iget-object v4, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0u3G;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->scene()LX/0tw1;

    move-result-object v5

    iget-object v0, p0, LX/0u3G;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    invoke-direct/range {v2 .. v8}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v1, LX/0aL3;

    invoke-virtual {v1, v2}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic LJI(LX/0ZWG;)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1}, LX/0u3G;->LJIIIIZZ(LX/0u31;)V

    return-void
.end method

.method public final LJII(LX/0u31;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u3X;",
            ">;I)V"
        }
    .end annotation

    iget-object v1, p0, LX/0u3G;->LIZJ:LX/0KfU;

    new-instance v8, LX/0u0J;

    move-object/from16 v2, p1

    if-eqz v2, :cond_2

    iget v9, v2, LX/0ZWG;->LIZLLL:I

    :goto_0
    if-eqz v2, :cond_1

    iget-object v10, v2, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0u3G;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->scene()LX/0tw1;

    move-result-object v11

    iget-object v0, p0, LX/0u3G;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v12

    invoke-static {v2}, LX/0tsu;->LJIIJJI(LX/0u31;)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v7, 0x0

    const-string v14, ""

    invoke-direct/range {v8 .. v14}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v1, LX/0aL3;

    invoke-virtual {v1, v8}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0u3G;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v2, :cond_0

    iget v2, v2, LX/0ZWG;->LIZLLL:I

    :goto_2
    iget-object v0, p0, LX/0u3G;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0u3G;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0u3G;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0u3G;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, LX/0u3G;->LJI:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x2c0

    move-object v8, v7

    invoke-static/range {v1 .. v11}, LX/0tsB;->LJIIJJI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/16 v9, -0x2710

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0u31;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u3X;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0u3G;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0u3G;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, LX/0u3G;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0u3G;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0u3G;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0u3G;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v9, p0, LX/0u3G;->LJI:Ljava/lang/String;

    const/16 v11, 0x2c0

    move-object v8, v7

    move v10, v2

    invoke-static/range {v1 .. v11}, LX/0tsB;->LJIIJJI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

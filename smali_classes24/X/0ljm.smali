.class public final LX/0ljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lk1;


# instance fields
.field public final synthetic LIZ:LX/0HJv;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lh7/n;

.field public final synthetic LIZLLL:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0HJv;ZLh7/n;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0ljm;->LIZ:LX/0HJv;

    iput-boolean p2, p0, LX/0ljm;->LIZIZ:Z

    iput-object p3, p0, LX/0ljm;->LIZJ:Lh7/n;

    iput-object p4, p0, LX/0ljm;->LIZLLL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ljm;->LIZ:LX/0HJv;

    invoke-virtual {v0}, LX/0HJv;->dismiss()V

    const/4 v1, 0x0

    const/16 v0, 0x5dd

    invoke-static {v1, v0}, LX/0Hxj;->LJIIJ(ZI)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iget-object v0, p0, LX/0ljm;->LIZLLL:Ljava/util/ArrayList;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getUser_name()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getPath()Ljava/lang/String;

    move-result-object v13

    const-string v14, "prop_reuse"

    move-wide v8, v6

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "green_screen_material_list"

    iget-object v0, p0, LX/0ljm;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/0ljm;->LIZJ:Lh7/n;

    invoke-virtual {v0, v2}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0lyF;)V
    .locals 2

    iget-object v0, p0, LX/0ljm;->LIZ:LX/0HJv;

    invoke-virtual {v0}, LX/0HJv;->dismiss()V

    const/4 v1, 0x0

    const/16 v0, 0x5dd

    invoke-static {v1, v0}, LX/0Hxj;->LJIIJ(ZI)V

    iget-boolean v0, p0, LX/0ljm;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ljm;->LIZJ:Lh7/n;

    iget-object v0, p1, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lh7/n;->LIZLLL(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0ljm;->LIZJ:Lh7/n;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 2

    iget-object v0, p0, LX/0ljm;->LIZ:LX/0HJv;

    invoke-virtual {v0}, LX/0HJv;->dismiss()V

    const/4 v1, 0x0

    const/16 v0, 0x5dd

    invoke-static {v1, v0}, LX/0Hxj;->LJIIJ(ZI)V

    iget-boolean v0, p0, LX/0ljm;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ljm;->LIZJ:Lh7/n;

    iget-object v0, p2, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lh7/n;->LIZLLL(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0ljm;->LIZJ:Lh7/n;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.class public final LX/0ve5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfK;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ve5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdg;)V
    .locals 3

    invoke-virtual {p1}, LX/0vdg;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ve5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    iget-object v0, v0, LX/0vdm;->LIZLLL:LX/0veX;

    iget-object v0, v0, LX/0veX;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ve5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;->A61()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

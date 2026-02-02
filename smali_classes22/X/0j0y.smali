.class public final LX/0j0y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j0w;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;)V
    .locals 0

    iput-object p1, p0, LX/0j0y;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-object v0, p0, LX/0j0y;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->qo()Z

    move-result v3

    iget-object v0, p0, LX/0j0y;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0j0y;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

    iget-object v5, v0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    iget v6, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->qo()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0j0y;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;->xN0()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static/range {v2 .. v7}, LX/0j0z;->LJ(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

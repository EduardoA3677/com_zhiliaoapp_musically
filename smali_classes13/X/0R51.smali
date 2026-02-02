.class public final LX/0R51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7p;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;)V
    .locals 0

    iput-object p1, p0, LX/0R51;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8()V
    .locals 3

    iget-object v0, p0, LX/0R51;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    const-string v1, "Shop"

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QgG;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFShopAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFShopAbility;->du(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

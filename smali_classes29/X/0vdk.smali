.class public final LX/0vdk;
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

    iput-object p1, p0, LX/0vdk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdg;)V
    .locals 4

    iget-object v3, p1, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/0vdk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0vdh;->LJIILL:Z

    :cond_0
    invoke-virtual {p1}, LX/0vdg;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vdk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iput-boolean v1, v0, LX/0vdi;->LJ:Z

    sput-boolean v1, LX/0vdG;->LJ:Z

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0vdk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0vdh;->LJIILL:Z

    :cond_0
    sput-boolean v2, LX/0vdG;->LJ:Z

    iget-object v0, p0, LX/0vdk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILJIL:LX/0ve3;

    iget-object v0, v0, LX/0ve3;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0vYh;->LIZ:LX/0vYh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vYh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLynxRecyclerSettingsModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLynxRecyclerSettingsModel;->cleanAllWhenDestroy:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-boolean v0, LX/0vcq;->LJIJI:Z

    if-nez v0, :cond_1

    sput-boolean v2, LX/0vcq;->LJIJI:Z

    invoke-static {}, LX/0vcq;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS54S0010000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S0010000_28;-><init>(ZI)V

    invoke-static {v1}, LX/0vcq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0vdr;->LIZ:LX/0vdr;

    const/4 v0, 0x0

    sput-object v0, LX/0vdr;->LJ:LX/04fm;

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS54S0010000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S0010000_28;-><init>(ZI)V

    invoke-static {v1}, LX/0vcq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

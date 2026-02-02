.class public final LX/0vgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;)V
    .locals 0

    iput-object p1, p0, LX/0vgx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/0vgx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0vgx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v3

    iget-object v0, p0, LX/0vgx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->LL:LX/0vgD;

    invoke-virtual {v0}, LX/0vgD;->LJIIL()Z

    move-result v2

    sget-object v1, LX/0vgZ;->SHOP_TAB_SHOW:LX/0vgZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->xu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0vgx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0vgx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v1

    sget-object v0, LX/0vgA;->OTHER:LX/0vgA;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->pu2(LX/0vgA;)V

    return-void
.end method

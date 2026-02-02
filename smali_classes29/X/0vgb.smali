.class public final LX/0vgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;)V
    .locals 0

    iput-object p1, p0, LX/0vgb;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    iput-object p2, p0, LX/0vgb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopTab Tooltip TooltipAvoid onTabChange from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vgb;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v0

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0vgb;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILZIL:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vgb;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v1

    sget-object v0, LX/0vgA;->OTHER:LX/0vgA;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->pu2(LX/0vgA;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0vgb;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v3

    iget-object v0, p0, LX/0vgb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;

    invoke-virtual {v0}, LX/0vgD;->LJIIL()Z

    move-result v2

    sget-object v1, LX/0vgZ;->SHOP_TAB_SHOW:LX/0vgZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->xu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    return-void
.end method

.class public final LX/0vd0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0veW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;)V
    .locals 1

    iput-object p1, p0, LX/0vd0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "ec_mix_mall_open"

    invoke-static {v0}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    sget-object v0, LX/0vi5;->LIZ:LX/0vi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vi5;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;->enable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0vi5;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vi8;

    invoke-static {v0}, LX/0s6t;->LIZ(LX/0vi8;)V

    :cond_0
    sget-object v0, LX/0vca;->LIZ:LX/0vca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vca;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;

    invoke-static {v0}, LX/16lV;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;)V

    sget-object v0, LX/0vcq;->LIZ:LX/0vcq;

    invoke-virtual {v0}, LX/0vcq;->LJIJI()LX/0vcr;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcr;->LIZLLL:J

    :cond_1
    iget-object v0, p0, LX/0vd0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILL:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0vd0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0vd0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILZLL:Ljava/lang/String;

    sget-object v0, LX/0ve7;->TAB_CLICK:LX/0ve7;

    invoke-static {v2, v3, v1, v0}, LX/0vdI;->LIZIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0ve7;)V

    iget-object v0, p0, LX/0vd0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILL:Landroid/content/Context;

    if-eqz v2, :cond_3

    new-instance v1, LX/0veW;

    iget-object v0, p0, LX/0vd0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILZLL:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0veW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

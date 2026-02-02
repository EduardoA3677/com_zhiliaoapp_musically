.class public final LX/0RDP;
.super LX/0R01;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0R01;-><init>()V

    iput-object p1, p0, LX/0RDP;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qwx;LX/0R06;)LX/0Qzi;
    .locals 4

    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    iget-object v0, p0, LX/0RDP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vdD;->LJJIFFI(Ljava/lang/String;)V

    iget-object v0, p2, LX/0R06;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0e082f

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p2, LX/0R06;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig$EcMixMallTouchDownPreconnectConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig$EcMixMallTouchDownPreconnectConfigModel;->enableTopTabTouchDown:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ATListenerS387S0100000_12;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/ATListenerS387S0100000_12;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    new-instance v0, LX/0RDO;

    invoke-direct {v0, v2, p2, v3}, LX/0RDO;-><init>(Landroid/widget/TextView;LX/0R06;Landroid/view/View;)V

    return-object v0
.end method

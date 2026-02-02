.class public final LX/0RIi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RIi;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static LJFF:LX/0RIo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RIi;

    invoke-direct {v0}, LX/0RIi;-><init>()V

    sput-object v0, LX/0RIi;->LIZ:LX/0RIi;

    const/16 v0, 0x1351

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RIi;->LIZIZ:LX/05ta;

    const/16 v0, 0x134f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RIi;->LIZJ:LX/05ta;

    const/16 v0, 0x1350

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RIi;->LIZLLL:LX/05ta;

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RIi;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0RIi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_0
    if-nez p0, :cond_5

    sget-object v0, LX/0RIi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {p0}, LX/0RIi;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconUrl:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;->lightModeIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;->darkModeIconUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->lightSelectedPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->darkSelectedPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZIZ(Z)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, LX/0RIi;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$EcShopTabIconConfigModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$EcShopTabIconConfigModel;->topEffectiveTimeRangeList:Ljava/util/List;

    :goto_0
    if-eqz v2, :cond_3

    sget-object v0, LX/0RIi;->LIZ:LX/0RIi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/offline/mocktime/IMockTimeService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 p0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/mocktime/IMockTimeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/mocktime/IMockTimeService;->LIZ()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    return-object v3

    :cond_2
    sget-object v0, LX/0RIi;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$EcShopTabIconConfigModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$EcShopTabIconConfigModel;->bottomEffectiveTimeRangeList:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(JLandroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    new-instance v5, LX/0RIo;

    invoke-direct {v5, p0, p1, p3}, LX/0RIo;-><init>(JLkotlin/jvm/functions/Function0;)V

    sput-object v5, LX/0RIi;->LJFF:LX/0RIo;

    iget-wide v3, v5, LX/0RIo;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5, p2}, LX/0RIo;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt$ECLatamOspFlowData;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt$ECLatamOspFlowData;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt$ECLatamOspFlowData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt$ECLatamOspFlowData;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt$ECLatamOspFlowData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt$ECLatamOspFlowData;->disableAddressHintDialog:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt$ECLatamOspFlowData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt$ECLatamOspFlowData;->entranceStyle:Ljava/lang/Integer;

    sget-object v0, LX/01Hm;->RED_TEXT_LINK:LX/01Hm;

    invoke-virtual {v0}, LX/01Hm;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt$ECLatamOspFlowData;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt$ECLatamOspFlowData;

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt$ECLatamOspFlowData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt$ECLatamOspFlowData;->autoOpenAddressPage:Ljava/lang/Integer;

    sget-object v0, LX/01Hi;->SEVEN_SPLIT_PAGE:LX/01Hi;

    invoke-virtual {v0}, LX/01Hi;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/0vRC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vRF;


# static fields
.field public static final LL:LX/0vRC;

.field public static LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vRC;

    invoke-direct {v0}, LX/0vRC;-><init>()V

    sput-object v0, LX/0vRC;->LL:LX/0vRC;

    const/4 v0, 0x1

    sput-boolean v0, LX/0vRC;->LLILIL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 4

    invoke-static {}, LX/0vRA;->LIZ()Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;->enableBaseInfoJsbOpt:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v2, 0x3eb

    invoke-virtual {v3, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vRY;->LJIIIIZZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_pa_inc_user_info"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vRY;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "_pa_inc_app_info"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/04Mb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/04Mb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    const-string v1, "_pa_inc_ab_params"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0vRA;->LIZ()Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;->feWebViewGoneDisableAutoReload:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0X3B;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0X3B;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    :cond_3
    iget-boolean v0, p1, LX/0Wy4;->usePreload:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    sget-boolean v0, LX/0vRC;->LLILIL:Z

    if-eqz v0, :cond_8

    const-string v1, "cold"

    :goto_0
    sput-boolean v3, LX/0vRC;->LLILIL:Z

    const-string v0, "_pa_inc_launch_type"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v2, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wHi;->LJJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "userID"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wHi;->LJIJJLI()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "serverTime"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auto_continue_load"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_8
    const-string v1, "hot"

    goto :goto_0
.end method

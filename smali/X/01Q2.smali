.class public final LX/01Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01Q3;
.implements LX/01G8;


# instance fields
.field public final LIZ:LX/01GA;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/rich/reward/IGmtRewardAdPreRequestFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/rich/reward/IGmtRewardAdPreRequestFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/rich/reward/IGmtRewardAdPreRequestFactory;->LIZ(LX/01G8;)LX/01G5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/01Q2;->LIZ:LX/01GA;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/01GA;
    .locals 1

    iget-object v0, p0, LX/01Q2;->LIZ:LX/01GA;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/01Q5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0VMn;Ljava/util/Map;LX/01y0;)V
    .locals 2

    const-string v1, "/tiktok/v1/ad/incentive/"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2, p3}, LX/0VMj;->LIZ(LX/0VMn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

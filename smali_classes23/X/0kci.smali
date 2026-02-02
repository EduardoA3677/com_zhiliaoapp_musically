.class public final LX/0kci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0kce;LX/0t7j;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kce;",
            "LX/0t7j;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0kdZ;->LIZ:LX/0kdZ;

    sget-object v1, LX/0kcg;->FIND_NEARBY_PLACE:LX/0kcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0}, LX/0kdZ;->LIZIZ(Landroid/app/Activity;Ljava/util/List;LX/0kcg;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(LX/0kce;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0t7j;LX/0kce;Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 9

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v2, "poi"

    const-string v3, "quiz"

    sget-object v4, LX/0kcj;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    sget-object v0, LX/0kck;->AFTER_QUIZ:LX/0kck;

    invoke-static {v0}, LX/0kcj;->LIZ(LX/0kck;)LX/0ZRj;

    move-result-object v6

    new-instance v7, LX/0kcn;

    invoke-direct {v7, p2, p3}, LX/0kcn;-><init>(LX/0kce;Lkotlin/jvm/internal/AwS498S0100000_22;)V

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0ZRi;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    return-void
.end method

.method public final LJ(LX/0t7j;LX/0kce;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0kdF;->LIZ:LX/0kdF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "poi_quiz_request_gps_permission"

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v6, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v1, :cond_1

    sget-object v0, LX/0kcj;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v11

    :cond_1
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-eq v11, v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v2, "poi"

    const-string v3, "quiz"

    sget-object v4, LX/0kcj;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    sget-object v0, LX/0kck;->BEFORE_QUIZ:LX/0kck;

    invoke-static {v0}, LX/0kcj;->LIZ(LX/0kck;)LX/0ZRj;

    move-result-object v6

    new-instance v7, LX/0kch;

    move-object/from16 v0, p4

    invoke-direct {v7, v5, p2, p3, v0}, LX/0kch;-><init>(LX/0t7j;LX/0kce;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0ZRi;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    return-void
.end method

.method public final LJFF(LX/0kce;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0kce;)V
    .locals 0

    return-void
.end method

.method public final LJII(Ljava/lang/Boolean;LX/0kce;LX/0t7j;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/0kce;",
            "LX/0t7j;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS141S0400000_22;

    const/16 v7, 0xb

    move-object v6, p5

    move-object v5, p4

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(LX/0t7j;LX/0kce;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0kdZ;->LIZ:LX/0kdZ;

    sget-object v0, LX/0kcg;->REQUEST_GPS_IN_QUIZ:LX/0kcg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v0, v2}, LX/0kdZ;->LIZIZ(Landroid/app/Activity;Ljava/util/List;LX/0kcg;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS141S0400000_22;->invoke()Ljava/lang/Object;

    return-void
.end method

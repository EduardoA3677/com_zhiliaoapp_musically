.class public final LX/0kce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;

.field public LIZJ:Lcom/bytedance/i18n/location/api/LocationData;

.field public final LIZLLL:[LX/0kcc;

.field public LJ:LX/0kcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kce;->LIZ:Landroid/content/Context;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0kcc;

    new-instance v1, LX/0kci;

    invoke-direct {v1}, LX/0kci;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0kcS;

    invoke-direct {v1}, LX/0kcS;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0kcT;

    invoke-direct {v1}, LX/0kcT;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0kce;->LIZLLL:[LX/0kcc;

    new-instance v0, LX/0kci;

    invoke-direct {v0}, LX/0kci;-><init>()V

    iput-object v0, p0, LX/0kce;->LJ:LX/0kcc;

    invoke-virtual {p0}, LX/0kce;->LIZ()V

    return-void
.end method

.method public static LIZJ()Z
    .locals 10

    const-class v4, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v2, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZRl;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v3, 0x1

    :goto_1
    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v1, "poi"

    const-string v0, "quiz"

    invoke-virtual {v2, v1, v0}, LX/0ZRi;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0kce;->LIZLLL:[LX/0kcc;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    :goto_2
    iget-object v0, p0, LX/0kce;->LJ:LX/0kcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kce;->LJ:LX/0kcc;

    invoke-interface {v0, p0}, LX/0kcc;->LIZJ(LX/0kce;)V

    iput-object v2, p0, LX/0kce;->LJ:LX/0kcc;

    invoke-interface {v2}, LX/0kcc;->LIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0kce;->LIZLLL:[LX/0kcc;

    aget-object v2, v0, v5

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/0kce;->LIZLLL:[LX/0kcc;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    sget-object v2, LX/0kdF;->LIZ:LX/0kdF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "poi_quiz_fetch_location"

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v3, "poi"

    const-string v4, "quiz"

    sget-object v5, LX/0kcj;->LIZIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    sget-object v6, LX/0kcj;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v7, LX/0kdA;

    invoke-direct {v7, p1, p0, p2}, LX/0kdA;-><init>(Lkotlin/jvm/functions/Function0;LX/0kce;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void
.end method

.method public final LIZLLL(LX/0kbb;LX/0kYh;)V
    .locals 4

    invoke-interface {p2}, LX/0kYh;->LJJJJL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0kcr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x83f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kce;I)V

    iput-object v1, v2, LX/0kcr;->LIZJ:LX/0PAm;

    invoke-interface {p2, p1, v3, v2}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    return-void
.end method

.method public final LJ(LX/0t7j;Ljava/util/List;LX/0kcg;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;",
            ">;",
            "LX/0kcg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0kdZ;->LIZ:LX/0kdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS44S0500000_22;

    const/4 v7, 0x3

    move-object v6, p4

    move-object v2, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS44S0500000_22;-><init>(LX/0kcg;LX/0kce;LX/0t7j;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v1}, LX/0kdZ;->LIZIZ(Landroid/app/Activity;Ljava/util/List;LX/0kcg;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF()V
    .locals 5

    iget-object v0, p0, LX/0kce;->LIZJ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v0, :cond_0

    new-instance v4, LX/0kbb;

    iget-wide v2, v0, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v0, v0, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    iget-object v0, p0, LX/0kce;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;->LL:LX/0kYh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v0}, LX/0kce;->LIZLLL(LX/0kbb;LX/0kYh;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kce;I)V

    const/16 v0, 0x271

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0kce;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

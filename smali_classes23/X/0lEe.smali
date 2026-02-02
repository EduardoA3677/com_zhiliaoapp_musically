.class public LX/0lEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEe;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEe;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0lEe;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v4, "PoiMapDetailSheetAssem@6cc3.loadAbility$1$onSheetPeekHeightChanged$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lEe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJ:LX/0kZF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kZF;->LIZJ()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0lEe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJ:LX/0kZF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZF;->LIZJ()I

    move-result v1

    :cond_0
    invoke-static {}, LX/0kYq;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0lEe;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLIZLLLIL:LX/12nR;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS47S0300000_22;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, p1, v0}, LY/ARunnableS47S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final subscribe$1(LX/0lEe;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v4, "PoiMapModeSheetAssem@fac7.loadAbility$1$onSheetPeekHeightChanged$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lEe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLIZLLLIL:LX/0kZF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kZF;->LIZJ()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0lEe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLIZLLLIL:LX/0kZF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZF;->LIZJ()I

    move-result v1

    :cond_0
    invoke-static {}, LX/0kYq;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0lEe;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLIZ:LX/12nR;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS47S0300000_22;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, p1, v0}, LY/ARunnableS47S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final subscribe$2(LX/0lEe;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v4, "PoiRevisitSheetAssem@58b1.loadAbility$1$onSheetPeekHeightChanged$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lEe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZLLLIL:LX/0kZF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kZF;->LIZJ()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0lEe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZLLLIL:LX/0kZF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZF;->LIZJ()I

    move-result v1

    :cond_0
    invoke-static {}, LX/0kYq;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0lEe;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZ:LX/12nR;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS47S0300000_22;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, p1, v0}, LY/ARunnableS47S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final subscribe$3(LX/0lEe;LX/03he;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            ">;)V"
        }
    .end annotation

    const-string v6, "PoiPublishRecommendPreloader@3109.getLocation$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lEe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->locationPermissionManager:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0kot;->LIZ:LX/05ta;

    new-instance v3, Lkotlin/Pair;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-publish_recommond_poi_preload_android_location"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    const-string v0, "mttu"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-publish_recommond_poi_preload_location_android_decrypt"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v0, "mckd"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ZZf;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZZf;

    sget-object v2, LX/0koB;->LIZ:LX/0koB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "fetch_gps_request"

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v8, "poi"

    const-string v9, "add_location"

    new-instance p0, LX/0ko7;

    check-cast p1, LX/0aMQ;

    invoke-direct {p0, p1}, LX/0ko7;-><init>(LX/0aMQ;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual/range {v7 .. v13}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v5, LX/0koB;->LIZ:LX/0koB;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS16S1110000_22;

    const-string v2, "no permission"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS16S1110000_22;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    const-string v0, "fetch_gps_result"

    invoke-virtual {v5, v0, v3}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Location permission not granted"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final subscribe$4(LX/0lEe;LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0kG7;",
            ">;)V"
        }
    .end annotation

    const-string v5, "SlashDataProcessor@f64e.preload$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lEe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kGE;

    invoke-interface {v0}, LX/0kGE;->LJ()LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS144S0100000_22;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS144S0100000_22;

    const/4 v0, 0x6

    invoke-direct {v2, p1, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lEP;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0lEP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0lEe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEe;

    invoke-static {v0, p1}, LX/0lEe;->subscribe$0(LX/0lEe;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEe;

    invoke-static {v0, p1}, LX/0lEe;->subscribe$1(LX/0lEe;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEe;

    invoke-static {v0, p1}, LX/0lEe;->subscribe$2(LX/0lEe;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEe;

    invoke-static {v0, p1}, LX/0lEe;->subscribe$3(LX/0lEe;LX/03he;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEe;

    invoke-static {v0, p1}, LX/0lEe;->subscribe$4(LX/0lEe;LX/03he;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

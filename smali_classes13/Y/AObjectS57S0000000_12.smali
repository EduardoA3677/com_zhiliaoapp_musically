.class public LY/AObjectS57S0000000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS57S0000000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object p0

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/setting/IShareSettingApi;

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0QBo;

    invoke-direct {p0}, LX/0QBo;-><init>()V

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0QTv;

    invoke-direct {p0}, LX/0QTv;-><init>()V

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/ur/alias/IAliasService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/ur/alias/IAliasService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/ur/alias/IAliasService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/ur/alias/IAliasService;->LJFF()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$13(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0B8I;->LJII:LX/0B8I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09a7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0RZB;->AB:LX/0RZB;

    const-string v0, "frist_brush"

    invoke-static {p0, v0}, LX/0YCl;->LJFF(LX/0RZB;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0YCl;->LIZIZ(LX/0RZB;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$14(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0RYl;->LJII:LX/0RYl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09az;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0RZB;->KV:LX/0RZB;

    const-string v0, "frist_brush_keva"

    invoke-static {p0, v0}, LX/0YCl;->LJFF(LX/0RZB;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0YCl;->LIZIZ(LX/0RZB;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$15(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 0

    const-string p0, "three_vv"

    invoke-static {p0}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$16(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 3

    const-string p0, "three_vv"

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    sget-object v1, LX/0QZl;->LL:LX/0QZl;

    sget-object v0, LX/0RYg;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final invoke$17(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/15vW;->LIZIZ()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX/09Rt;->LIZ()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX/0BAs;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "diagnosis_top_n_vv"

    invoke-static {p0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0Px8;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PxA;

    sget-object v0, LX/0Px8;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0PxA;->LJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0XGc;->IDLE:LX/0XGc;

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 0

    nop

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lambda$beforeSuperOnCreate$3()LX/07HX;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 0

    nop

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lambda$beforeSuperOnCreate$4()LX/07HX;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0RPy;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/0RPy;-><init>(ZZ)V

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS57S0000000_12;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS57S0000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$17(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$16(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$15(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$14(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$13(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$12(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$11(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$10(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$9(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$8(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$7(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$6(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$5(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$4(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$3(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$2(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$1(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS57S0000000_12;->invoke$0(LY/AObjectS57S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

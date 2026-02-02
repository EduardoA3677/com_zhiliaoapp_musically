.class public LY/AObjectS301S0100000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS301S0100000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS301S0100000_11;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS301S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/AObjectS332S0100000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS301S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OZJ;

    check-cast p1, LX/12Ad;

    iget-wide v2, p0, LX/0OZJ;->LIZ:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v0, v1}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/120s;

    iget-wide v1, p0, LX/0OZJ;->LIZ:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-wide v2, p0, LX/0OZJ;->LIZ:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v4, v0}, LX/120s;-><init>(II)V

    iput-object v5, p1, LX/12Ad;->LIZJ:LX/120s;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS301S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Pfv;

    if-ne p1, p0, :cond_0

    const-string p0, "(this Collection)"

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS301S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OZJ;

    check-cast p1, LX/129X;

    iget-boolean v0, v0, LX/0OZJ;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance p0, LX/129Z;

    invoke-direct {p0}, LX/129Z;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/129Z;->LIZIZ:Z

    invoke-virtual {p1, p0}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS301S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/0OSK;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    invoke-static {p1, v0, v2, v1}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    iget v0, v0, LX/0OZm;->LLILIL:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS301S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OJy;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget v0, LX/0OLH;->LIZJ:F

    invoke-interface {p0, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS301S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS301S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OKs;

    check-cast p1, LX/0OdC;

    iget-object v0, p1, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LJFF:I

    iput v0, p0, LX/0OKs;->LIZ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LY/AObjectS301S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, LX/0OSK;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v4, LX/0OZm;

    invoke-static {p0, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    invoke-virtual {v0}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1, v4, v5, v1}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS301S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D38;

    invoke-virtual {p1}, LX/0D38;->LJIIIZ()V

    new-instance p0, LX/0PrT;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, LX/0PrT;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS301S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    check-cast p1, LX/0UsN;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIFFI()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UsQ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS301S0100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS301S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS301S0100000_11;->invoke$10(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS301S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS301S0100000_11;->invoke$9(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS301S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS301S0100000_11;->invoke$8(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS301S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS301S0100000_11;->invoke$7(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS301S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS301S0100000_11;->invoke$6(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS301S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS301S0100000_11;->invoke$5(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS301S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS301S0100000_11;->invoke$4(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS301S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS301S0100000_11;->invoke$3(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS301S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS301S0100000_11;->invoke$2(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS301S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS301S0100000_11;->invoke$1(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS301S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS301S0100000_11;->invoke$0(LY/AObjectS301S0100000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

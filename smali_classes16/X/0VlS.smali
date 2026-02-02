.class public final LX/0VlS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VdW;
.implements LX/0Vl6;


# static fields
.field public static final synthetic LLJJJJJIL:I


# instance fields
.field public final LL:LX/0VdX;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:J

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:Z

.field public final LLJILJILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:I

.field public LLJJ:LX/0VlL;

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:I

.field public LLJJJJ:LX/0Vkb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VdX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VlS;->LL:LX/0VdX;

    const/4 v2, 0x1

    iput v2, p0, LX/0VlS;->LLILIL:I

    iput v2, p0, LX/0VlS;->LLILL:I

    iput v2, p0, LX/0VlS;->LLILLJJLI:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0VlS;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VlS;->LLIZLLLIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VlS;->LLJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VlS;->LLJI:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/0VlS;->LLJJIII:I

    iput-boolean v2, p0, LX/0VlS;->LLJJJ:Z

    return-void
.end method

.method public static final LJJJLL(LX/0VdX;)Z
    .locals 0

    invoke-static {p0}, LX/0Vin;->LIZLLL(LX/0VdX;)Z

    move-result p0

    return p0
.end method

.method public static LJJJLZIJ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJJJZ(LX/0VdX;)Z
    .locals 1

    invoke-static {p0}, LX/0Vin;->LIZLLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJJLIIIJ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS9S1001000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS9S1001000_15;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VpK;->LJJJJL:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x46

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    move/from16 v10, p4

    move/from16 v7, p3

    move-object/from16 v8, p2

    move/from16 v9, p1

    if-eqz v0, :cond_0

    new-instance v12, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v12, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v13, LX/16sW;->LIZ:LX/0Usz;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS0S1121000_15;

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS0S1121000_15;-><init>(LX/0VlS;ZLjava/lang/String;IZI)V

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0VlP;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VlV;->LJIJJ:LX/0Uqg;

    new-instance v5, Lkotlin/jvm/internal/AwS0S1121000_15;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS0S1121000_15;-><init>(LX/0VlS;ZLjava/lang/String;IZI)V

    invoke-virtual {v2, v0, v5}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VpK;->LJJJJZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x9

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopifyData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    move-result-object v3

    :goto_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0VpK;->LJJJJI:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/4 v0, 0x6

    invoke-direct {v9, p1, v3, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;I)V

    invoke-virtual/range {v4 .. v9}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0Vlm;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS30S2100000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS30S2100000_15;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VlS;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(JLjava/lang/Boolean;)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0VdX;->setReenterModel(Z)V

    :cond_0
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0VdX;->setOnShow(Z)V

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, p1, p2}, LX/0VdX;->setLastTime(J)V

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/0VdX;->setBackgroundDurationFromLoad(J)V

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, v2, v3}, LX/0VdX;->setBackgroundDurationFromFinish(J)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v2

    const-class v0, LX/0VWf;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v3

    check-cast v3, LX/0VWf;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0VWf;->vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x4

    const/4 v5, 0x0

    const-string v4, "draw_ad_slide"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getHadLog()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/01AP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, v3}, LX/0VdX;->setPageSource(I)V

    :goto_1
    iget-object v0, p0, LX/0VlS;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, v1}, LX/0VdX;->setPageSource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getHadLog()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0VlS;->LL:LX/0VdX;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0VdX;->setPageSource(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0VlS;->LL:LX/0VdX;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0VdX;->setPageSource(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v5}, LX/01AP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, v3}, LX/0VdX;->setPageSource(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, v1}, LX/0VdX;->setPageSource(I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJJJJJ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJJLIIIJILLIZJL:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS9S1001000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS9S1001000_15;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJJJJ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/16s8;->LIZ:LX/0Usz;

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIILJJIL:LX/0Uqg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0VlS;->LJJLIIIJJI(LX/0Usz;LX/0Uqg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 13

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, p1}, LX/0VdX;->setBackground(I)V

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->isOnShow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v2}, LX/0VdX;->getLastTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    if-nez p1, :cond_2

    iget-boolean v2, p0, LX/0VlS;->LLILLIZIL:Z

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v4}, LX/0VdX;->getBackgroundDurationFromFinish()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0VdX;->setBackgroundDurationFromFinish(J)V

    :cond_1
    iget-boolean v2, p0, LX/0VlS;->LLJJI:Z

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v4}, LX/0VdX;->getBackgroundDurationFromLoad()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0VdX;->setBackgroundDurationFromLoad(J)V

    :cond_2
    iget-object v2, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v2}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    new-instance v7, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v2, v4, v6

    invoke-direct {v7, v4}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    sget-object v8, LX/16s6;->LIZ:LX/0Usz;

    :goto_0
    iget-object v2, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v2}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v2}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS61S0100100_15;

    const/4 v2, 0x1

    invoke-direct {v12, v0, v1, p0, v2}, Lkotlin/jvm/internal/AwS61S0100100_15;-><init>(JLX/0VlS;I)V

    invoke-virtual/range {v7 .. v12}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v2}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v5, LX/0VlP;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v2, v3, v6

    invoke-direct {v5, v3}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    sget-object v2, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VlV;->LJIIJ:LX/0Uqg;

    :goto_1
    new-instance v3, Lkotlin/jvm/internal/AwS61S0100100_15;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v1, p0, v2}, Lkotlin/jvm/internal/AwS61S0100100_15;-><init>(JLX/0VlS;I)V

    invoke-virtual {v5, v4, v3}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v2, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0VdX;->setLastTime(J)V

    return-void

    :cond_5
    sget-object v2, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VlV;->LJIIJJI:LX/0Uqg;

    goto :goto_1

    :cond_6
    sget-object v8, LX/16s4;->LIZ:LX/0Usz;

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 9

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v4, LX/0Ujh;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILL(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 15

    const-class v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v3, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move-object v6, p0

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->m4(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "iab_reuse_w2a_forbidden"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "track"

    invoke-virtual {v6, v0}, LX/0VlS;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getReuseDataModel()LX/0Vdc;

    move-result-object v1

    sget-object v0, LX/0VeD;->NORMAL:LX/0VeD;

    invoke-virtual {v1, v0}, LX/0Vdc;->setWebReuseMode(LX/0VeD;)V

    const-string v0, "w2a_jump"

    invoke-virtual {v6, v0}, LX/0VlS;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v5, p2

    move/from16 v4, p1

    if-eqz v0, :cond_2

    new-instance v9, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v3

    invoke-direct {v9, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0VpK;->LJJIIJZLJL:LX/0Usz;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS11S1210000_15;

    const/4 v8, 0x0

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS11S1210000_15;-><init>(ZLjava/lang/String;LX/0VlS;Ljava/lang/Boolean;I)V

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0VlP;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v2

    invoke-direct {v3, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS14S1110000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS14S1110000_15;-><init>(ZLjava/lang/String;LX/0VlS;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/16rw;->LIZ:LX/0Usz;

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIILL:LX/0Uqg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0VlS;->LJJLIIIJJI(LX/0Usz;LX/0Uqg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJJJIL:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 11

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v5, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v6, LX/16s2;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x47

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VlS;I)V

    invoke-virtual/range {v5 .. v10}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0VlP;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v3, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIILIIL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VlS;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;ZZZ)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    move/from16 v9, p4

    move/from16 v5, p3

    move/from16 v8, p2

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    new-instance v11, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v3

    invoke-direct {v11, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_3

    sget-object v12, LX/0VpK;->LJJIIZ:LX/0Usz;

    :goto_0
    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS1S1130000_15;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS1S1130000_15;-><init>(ZLjava/lang/String;LX/0VlS;ZZI)V

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0VlP;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v3

    invoke-direct {v2, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_2

    sget-object v0, LX/0VlV;->LJJI:LX/0Uqg;

    :goto_1
    new-instance v4, Lkotlin/jvm/internal/AwS1S1130000_15;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS1S1130000_15;-><init>(ZLjava/lang/String;LX/0VlS;ZZI)V

    invoke-virtual {v2, v0, v4}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0VlV;->LJJIFFI:LX/0Uqg;

    goto :goto_1

    :cond_3
    sget-object v12, LX/0VpK;->LJJIIZI:LX/0Usz;

    goto :goto_0
.end method

.method public final LJIJJ(I)V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJJL:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v3, v1

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0VpK;->LJJJJLI:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS83S1200000_15;

    const/4 v0, 0x0

    invoke-direct {v9, v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS83S1200000_15;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;I)V

    invoke-virtual/range {v4 .. v9}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIL(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0Vlp;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS22S1101000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS22S1101000_15;-><init>(ILX/0VlS;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJ()V
    .locals 9

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v4, LX/0Ujj;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJI()V
    .locals 10

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0VpK;->LJJJJJL:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/4 v0, 0x7

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual/range {v4 .. v9}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIFFI(Landroid/webkit/WebView;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getPageCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0VdX;->setPageCount(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    if-nez p2, :cond_2

    iget-object v1, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getPageOrder()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0VdX;->setBack(I)V

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->isBack()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getPageOrder()I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, v4}, LX/0VdX;->setGoForward(I)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, v2}, LX/0VdX;->setPageOrder(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, v3}, LX/0VdX;->setGoForward(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0Vlb;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(LX/0VlS;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIII(JJZZLandroid/webkit/WebView;)V
    .locals 24

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object/from16 v7, p0

    iget v0, v7, LX/0VlS;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, p7

    move-object v0, v7

    move-object v1, v8

    move-object v3, v11

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, LX/0VlS;->LJJLJLI(Landroid/webkit/WebView;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "logLoadFinish totalDuration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p1

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " loadDuration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nativeBlankDuration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0VlS;->LLILZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " firstPage: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0VlS;->LLILL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isAdditional: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isBackground: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRenterModel: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->isReenterModel()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initDuration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0VlS;->LLILLL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " preWarmV2Status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getPreWarmV2Status()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " prefetch_html_status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0NgI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " redirectType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRedirectTypeAtPageStart()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v1, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v1, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v1

    invoke-virtual {v1}, LX/0VdY;->getPendingClickRunnable()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_1
    iget-boolean v1, v7, LX/0VlS;->LLILLIZIL:Z

    xor-int/lit8 v1, v1, 0x1

    iput v1, v7, LX/0VlS;->LLILLJJLI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v4

    const-class v1, LX/0Vlt;

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v5

    check-cast v5, LX/0Vlt;

    if-eqz v5, :cond_9

    iget-object v1, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v1, v7, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-interface {v5, v4, v1}, LX/0Vlt;->Lc0(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v16, 0x1

    :goto_2
    iget-object v1, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0Vda;->setLoadingStatus(I)V

    iget-object v1, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getReuseDataModel()LX/0Vdc;

    move-result-object v1

    invoke-virtual {v1}, LX/0Vdc;->getHasFirstPageBackgroundLoadFinish()Z

    move-result v13

    iget-object v1, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getReuseDataModel()LX/0Vdc;

    move-result-object v4

    iget v1, v7, LX/0VlS;->LLILL:I

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v4, v1}, LX/0Vdc;->setHasFirstPageBackgroundLoadFinish(Z)V

    if-eqz v2, :cond_7

    sget-object v17, LX/16tN;->LIZ:LX/0Usz;

    :goto_4
    if-eqz v12, :cond_6

    sget-object v1, LX/0VeH;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/reuse/experiment/CommerceLandPageReuseModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ad/reuse/experiment/CommerceLandPageReuseModel;->enableFirstPageOnAdditionalFinish:Z

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    :goto_5
    iget-object v1, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v11

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v5, LX/0W0R;

    const/4 v0, 0x1

    invoke-direct/range {v5 .. v16}, LX/0W0R;-><init>(ILX/0VlS;Landroid/webkit/WebView;JLjava/lang/Long;ZZJZ)V

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v7, LX/0VlS;->LLILLIZIL:Z

    if-nez v2, :cond_3

    sget-object v1, LX/0Vkg;->LOAD_FINISH:LX/0Vkg;

    invoke-virtual {v7, v1, v8}, LX/0VlS;->LJJJJZI(LX/0Vkg;Landroid/webkit/WebView;)V

    :cond_3
    :goto_6
    iget-object v1, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v1}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_5

    sget-object v1, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0VlV;->LJ:LX/0Uqg;

    :goto_7
    new-instance v5, LX/0VlP;

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v3, v7, LX/0VlS;->LL:LX/0VdX;

    const/4 v1, 0x0

    aput-object v3, v4, v1

    invoke-direct {v5, v4}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS3S0200200_15;

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    move-wide/from16 v20, v14

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v23}, Lkotlin/jvm/internal/AwS3S0200200_15;-><init>(LX/0VlS;JJLandroid/webkit/WebView;I)V

    invoke-virtual {v5, v6, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v7, LX/0VlS;->LLILLIZIL:Z

    if-nez v2, :cond_4

    sget-object v0, LX/0Vkg;->LOAD_FINISH:LX/0Vkg;

    invoke-virtual {v7, v0, v8}, LX/0VlS;->LJJJJZI(LX/0Vkg;Landroid/webkit/WebView;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0VlV;->LIZLLL:LX/0Uqg;

    goto :goto_7

    :cond_6
    iget v6, v7, LX/0VlS;->LLILL:I

    goto/16 :goto_5

    :cond_7
    sget-object v17, LX/16tL;->LIZ:LX/0Usz;

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    :cond_c
    iget-object v1, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->isNineScreen()I

    move-result v6

    sget-object v1, LX/08bw;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_d

    :goto_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/01AP;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, LX/0V3I;->LJFF:Z

    if-eqz v1, :cond_0

    if-nez v6, :cond_0

    invoke-static {v5}, LX/0V3I;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdLandPageSlideDependImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/depend/IAdLandPageSlideDepend;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/ss/android/ugc/aweme/ad/depend/IAdLandPageSlideDepend;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sput-boolean v3, LX/0V3I;->LJFF:Z

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v5, v1, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_e
    move-object v5, v11

    :cond_f
    move-object v1, v11

    goto :goto_9

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_11
    move-object v0, v11

    goto/16 :goto_0
.end method

.method public final LJJIIJ(I)V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJJJLL:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/16ry;->LIZ:LX/0Usz;

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIILLIIL:LX/0Uqg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0VlS;->LJJLIIIJJI(LX/0Usz;LX/0Uqg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v4

    invoke-direct {v5, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v6, LX/16rq;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0xa

    invoke-direct {v10, p1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual/range {v5 .. v10}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0VlP;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v3, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJJIIZ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/16s0;->LIZ:LX/0Usz;

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIIZILJ:LX/0Uqg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0VlS;->LJJLIIIJJI(LX/0Usz;LX/0Uqg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/16ru;->LIZ:LX/0Usz;

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIJI:LX/0Uqg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0VlS;->LJJLIIIJJI(LX/0Usz;LX/0Uqg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 4

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpK;->LJJLIIIJJI:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)V
    .locals 6

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iget-boolean v0, p0, LX/0VlS;->LLJJJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getMultiTapModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;->getCurrentTabIndex()I

    move-result v1

    iget v0, p0, LX/0VlS;->LLJJJIL:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, v5, LX/01rK;->element:I

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0VlS;->LLJJJ:Z

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getMultiTapModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;->getCurrentTabIndex()I

    move-result v0

    iput v0, p0, LX/0VlS;->LLJJJIL:I

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v2

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/16sg;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;LX/01rK;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJIJIL()V
    .locals 4

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpK;->LJJLIIIIJ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/16rs;->LIZ:LX/0Usz;

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIJ:LX/0Uqg;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, p2

    move-object v4, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0VlS;->LJJLIIIJJI(LX/0Usz;LX/0Uqg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 9

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VpK;->LJIIIIZZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJIL(LX/0Usz;)V
    .locals 9

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x4b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VlS;I)V

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopifyData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    move-result-object v3

    :goto_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0VpK;->LJJJJIZL:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/4 v0, 0x7

    invoke-direct {v9, p1, v3, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;I)V

    invoke-virtual/range {v4 .. v9}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJJ(I)V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJJJZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJI(II)V
    .locals 7

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v6

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/16sA;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0002000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS13S0002000_15;-><init>(III)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0VlP;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v6

    invoke-direct {v3, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJJJJIZL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS13S0002000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS13S0002000_15;-><init>(III)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJJJIL()V
    .locals 4

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpK;->LJJJLZIJ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-void
.end method

.method public final LJJJJ(I)V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJJLI:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJI(ILjava/lang/String;)V
    .locals 9

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VpK;->LJJJJZI:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS22S1101000_15;

    const/4 v0, 0x1

    invoke-direct {v8, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS22S1101000_15;-><init>(ILX/0VlS;Ljava/lang/String;I)V

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJJJJIZL(I)V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJJJLIIL:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJJ(ILjava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v4

    invoke-direct {v5, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v6, LX/16sO;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS96S0201000_15;

    const/4 v0, 0x1

    invoke-direct {v10, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS96S0201000_15;-><init>(ILjava/lang/Integer;LX/0VlS;I)V

    invoke-virtual/range {v5 .. v10}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0VlP;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v3, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJJIIJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS96S0201000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS96S0201000_15;-><init>(ILjava/lang/Integer;LX/0VlS;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJJJJJL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v6, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0VpK;->LJJJJLL:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS45S1300000_15;

    const/4 v5, 0x1

    move-object v1, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS45S1300000_15;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJL(ILjava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    move/from16 v10, p4

    move/from16 v7, p3

    move-object/from16 v8, p2

    move/from16 v9, p1

    if-eqz v0, :cond_0

    new-instance v12, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v12, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v13, LX/16sU;->LIZ:LX/0Usz;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS0S1121000_15;

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS0S1121000_15;-><init>(LX/0VlS;ZLjava/lang/String;IZI)V

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0VlP;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VlV;->LJIJJLI:LX/0Uqg;

    new-instance v5, Lkotlin/jvm/internal/AwS0S1121000_15;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS0S1121000_15;-><init>(LX/0VlS;ZLjava/lang/String;IZI)V

    invoke-virtual {v2, v0, v5}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJJJJLL()V
    .locals 9

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VpK;->LJII:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZ(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VpK;->LJI:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, LX/0VlZ;

    invoke-direct {v8, p0, p3, p1, p2}, LX/0VlZ;-><init>(LX/0VlS;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZI(LX/0Vkg;Landroid/webkit/WebView;)V
    .locals 5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const v0, 0x7f0b0259

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/0VlS;->LLJJJJ:LX/0Vkb;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0Vkb;->LIZ:LX/0Vkf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-object v0, v4, LX/0Vkf;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->viewable:Z

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->sessionStarted:Z

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;-><init>(ZZZ)V

    invoke-virtual {v4, p1, v3}, LX/0Vkf;->LIZ(LX/0Vkg;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

    :cond_2
    return-void
.end method

.method public final LJJJLIIL()V
    .locals 3

    iget-object v1, p0, LX/0VlS;->LLJJJJ:LX/0Vkb;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Vkb;->LJIIIIZZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdY;->getLogList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    sget-object v0, LX/08bs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0Vkb;->LIZ:LX/0Vkf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;-><init>(ZZZ)V

    iput-object v1, v2, LX/0Vkf;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    :cond_1
    return-void
.end method

.method public final LJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    new-instance v12, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v5

    invoke-direct {v12, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v13, LX/16ro;->LIZ:LX/0Usz;

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS1S4000000_15;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS1S4000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0VlP;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VlV;->LJJIII:LX/0Uqg;

    new-instance v6, Lkotlin/jvm/internal/AwS1S4000000_15;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS1S4000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v6}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJJLI(Landroid/webkit/WebView;I)V
    .locals 20

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0VlS;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getWebInitTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v5, LX/0VlS;->LLJI:J

    sub-long/2addr v9, v0

    iget v1, v5, LX/0VlS;->LLILL:I

    const/4 v0, 0x1

    move/from16 v11, p2

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v5, LX/0VlS;->LL:LX/0VdX;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/0VdX;->setBackgroundDurationFromFinish(J)V

    if-nez v11, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, LX/0VlS;->LLJIJIL:J

    :cond_1
    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v12

    :goto_0
    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v1}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v6, p1

    if-eqz v1, :cond_2

    iget-boolean v1, v5, LX/0VlS;->LLILLIZIL:Z

    xor-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/0VlS;->LLILLJJLI:I

    new-instance v13, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    aput-object v1, v2, v3

    invoke-direct {v13, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v14, LX/16tD;->LIZ:LX/0Usz;

    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v4, LX/0VtU;

    invoke-direct/range {v4 .. v12}, LX/0VtU;-><init>(LX/0VlS;Landroid/webkit/WebView;JJILjava/lang/Long;)V

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v5, LX/0VlS;->LLILLIZIL:Z

    :cond_2
    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v1}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v4, LX/0VlP;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v5, LX/0VlS;->LL:LX/0VdX;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJI:LX/0Uqg;

    new-instance v1, LX/0VlU;

    const/4 v3, 0x0

    move-object v12, v1

    move-object v13, v5

    move-wide v14, v7

    move-wide/from16 v16, v9

    move/from16 v18, v11

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/0VlU;-><init>(LX/0VlS;JJILandroid/webkit/WebView;)V

    invoke-virtual {v4, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v5, LX/0VlS;->LLILLIZIL:Z

    :goto_1
    iget v1, v5, LX/0VlS;->LLILL:I

    if-ne v1, v0, :cond_3

    if-eq v11, v0, :cond_3

    iput-boolean v3, v5, LX/0VlS;->LLJJIJIIJIL:Z

    sget-object v1, LX/0Vkg;->CLICK_ON_LOAD:LX/0Vkg;

    invoke-virtual {v5, v1, v6}, LX/0VlS;->LJJJJZI(LX/0Vkg;Landroid/webkit/WebView;)V

    :cond_3
    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    sput-object v1, LX/0Vky;->LIZIZ:LX/0VdX;

    iget v1, v5, LX/0VlS;->LLILL:I

    sput v1, LX/0Vky;->LIZJ:I

    sput v3, LX/0Vky;->LIZLLL:I

    iget-object v1, v5, LX/0VlS;->LLIZ:Ljava/lang/String;

    sput-object v1, LX/0Vky;->LJ:Ljava/lang/String;

    iget v1, v5, LX/0VlS;->LLJJIII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LX/0Vky;->LJFF:Ljava/lang/Integer;

    if-ne v11, v0, :cond_4

    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->isPreRender()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getEnableReuseWeb()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iput-boolean v0, v5, LX/0VlS;->LLJILJIL:Z

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->m4(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1, v3}, LX/0VdX;->setHasPageStart(I)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ad_web_expose_all_piv_enable"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_3
    iput v3, v5, LX/0VlS;->LLILL:I

    :cond_9
    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 11

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v4

    invoke-direct {v5, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0VpK;->LJ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x44

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VlS;I)V

    invoke-virtual/range {v5 .. v10}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0VlP;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v3, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LIZIZ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VlS;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJ(Lcom/bytedance/hybrid/spark/SparkContext;I)V
    .locals 15

    :try_start_0
    move/from16 v11, p2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "progressType"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progressChange"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "iab_load_progress_update"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v2}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v2, p1

    invoke-interface {v1, v0, v2}, LX/0VeT;->jm1(LX/0MTf;Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-object v10, p0

    iget-wide v3, v10, LX/0VlS;->LLJ:J

    iget-wide v1, v10, LX/0VlS;->LLJI:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-wide/16 v12, 0x0

    :goto_1
    iget-object v0, v10, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, v10, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v3

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v5, LX/16t8;->LIZ:LX/0Usz;

    iget-object v0, v10, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, LX/16t9;

    invoke-direct {v9, v10, v11, v12, v13}, LX/16t9;-><init>(LX/0VlS;IJ)V

    invoke-virtual/range {v4 .. v9}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v10, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0VlP;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v10, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v3

    invoke-direct {v2, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VlV;->LJII:LX/0Uqg;

    new-instance v9, Lkotlin/jvm/internal/AwS5S0101100_15;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS5S0101100_15;-><init>(LX/0VlS;IJI)V

    invoke-virtual {v2, v0, v9}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v10, LX/0VlS;->LLJI:J

    sub-long/2addr v12, v0

    goto :goto_1
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0Vld;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJLIIIJJI(LX/0Usz;LX/0Uqg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v9, p4

    move-object v8, p3

    move-object/from16 v6, p5

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    new-instance v5, Lkotlin/jvm/internal/AwS14S2200000_15;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS14S2200000_15;-><init>(Ljava/lang/String;LX/0VlS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v2, p1, v0, v5}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0VlP;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/AwS14S2200000_15;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS14S2200000_15;-><init>(Ljava/lang/String;LX/0VlS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v2, p2, v5}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopifyData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v10, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0VpK;->LJJIJIIJI:LX/0Usz;

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS3S2400000_15;

    const/4 v9, 0x1

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS3S2400000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;LX/0VlS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJL()V
    .locals 9

    sget-object v0, LX/0VeH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/reuse/experiment/CommerceLandPageReuseModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/reuse/experiment/CommerceLandPageReuseModel;->enableReuseLandPage:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VpK;->LJIIJJI:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x49

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VlS;I)V

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(LX/0Vkg;ILjava/lang/Long;)V
    .locals 6

    iget-object v3, p0, LX/0VlS;->LLJJJJ:LX/0Vkb;

    if-eqz v3, :cond_1

    iget-object v5, v3, LX/0Vkb;->LIZ:LX/0Vkf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-object v0, v5, LX/0Vkf;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->usable:Z

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->sessionStarted:Z

    const/4 v0, 0x1

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;-><init>(ZZZ)V

    invoke-virtual {v5, p1, v4}, LX/0Vkf;->LIZ(LX/0Vkg;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;)V

    iget-object v0, v3, LX/0Vkb;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iput p2, v3, LX/0Vkb;->LJFF:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Vkb;->LJI:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Vkb;->LIZJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0Vkb;->LIZLLL:J

    :cond_1
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VlS;->LLIZLLLIL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0VlS;->LLILZIL:J

    iget-boolean v0, p0, LX/0VlS;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VlS;->LLJIJIL:J

    :cond_0
    return-void
.end method

.method public final LJJLIIJ(LX/0Vlk;)V
    .locals 1

    iget-object v0, p0, LX/0VlS;->LLJJJJ:LX/0Vkb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vkb;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJLIL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0Vin;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0VlS;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, p1}, LX/0VdX;->setCurrentUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJ(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0Vl1;->LIZ(Ljava/lang/String;LX/0VX7;)V

    iget-object v1, v6, LX/0VlS;->LL:LX/0VdX;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0VdX;->setHadLog(Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/0VlS;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v6, LX/0VlS;->LLIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0VlS;->LLJJ:LX/0VlL;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0VlL;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0VlS;->LLJJ:LX/0VlL;

    if-eqz v0, :cond_2

    iput-object v1, v6, LX/0VlS;->LLJJ:LX/0VlL;

    iput-boolean v2, v6, LX/0VlS;->LLJILJIL:Z

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getWebInitTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, LX/0Vda;->setTotalDuration(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0VlS;->LLJI:J

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, LX/0Vda;->setLoadDuration(J)V

    iget v0, v6, LX/0VlS;->LLILL:I

    if-ne v0, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0VlS;->LLJIJIL:J

    :cond_3
    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vda;->getTotalDuration()J

    move-result-wide v7

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vda;->getLoadDuration()J

    move-result-wide v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VWf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VWf;

    move-object/from16 v13, p2

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VWf;->vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    invoke-virtual {v0}, LX/0VdY;->getWebViewVisible()LX/0VhN;

    move-result-object v1

    sget-object v0, LX/0VhN;->VISIBLE:LX/0VhN;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0VhN;->SLIDING:LX/0VhN;

    if-eq v1, v0, :cond_5

    move-object v14, v6

    move-wide v15, v7

    move-wide/from16 v17, v9

    move/from16 v19, v11

    move/from16 v20, v2

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/0VlS;->LJJIII(JJZZLandroid/webkit/WebView;)V

    :goto_1
    iget v0, v6, LX/0VlS;->LLILL:I

    if-ne v0, v2, :cond_4

    iput-boolean v2, v6, LX/0VlS;->LLJJIJIIJIL:Z

    iget-object v3, v6, LX/0VlS;->LL:LX/0VdX;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0VdX;->setBackgroundDurationFromFinish(J)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    sput-object v0, LX/0Vky;->LIZIZ:LX/0VdX;

    iget v0, v6, LX/0VlS;->LLILL:I

    sput v0, LX/0Vky;->LIZJ:I

    sput v2, LX/0Vky;->LIZLLL:I

    iget-object v0, v6, LX/0VlS;->LLIZ:Ljava/lang/String;

    sput-object v0, LX/0Vky;->LJ:Ljava/lang/String;

    iget v0, v6, LX/0VlS;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Vky;->LJFF:Ljava/lang/Integer;

    iput-boolean v2, v6, LX/0VlS;->LLJILJIL:Z

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, v11}, LX/0VdX;->setHasPageStart(I)V

    goto :goto_2

    :cond_5
    move v12, v11

    invoke-virtual/range {v6 .. v13}, LX/0VlS;->LJJIII(JJZZLandroid/webkit/WebView;)V

    goto :goto_1

    :cond_6
    move-object v14, v6

    move-wide v15, v7

    move-wide/from16 v17, v9

    move/from16 v19, v11

    move/from16 v20, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/0VlS;->LJJIII(JJZZLandroid/webkit/WebView;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "ad_web_expose_all_piv_enable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_3
    iput v11, v6, LX/0VlS;->LLILL:I

    :cond_7
    return-void
.end method

.method public final LJJLJLI(Landroid/webkit/WebView;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    iget-boolean v0, p0, LX/0VlS;->LLJJIJIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getNeedShowEventPopup()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0VlS;->LLJJIJIL:Z

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v9, v8, v1, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p2, :cond_3

    const-string v0, "Load finish"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b86e8

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, -0x2

    if-nez p2, :cond_0

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, v9, v8, v1, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "error code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    int-to-float v10, v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f0b86e5

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, v9, v8, v1, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "error message: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b86e6

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v0

    float-to-int v0, v10

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v2, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, v9, v8, v1, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b86e7

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    sget-object v0, LX/0Vlf;->LL:LX/0Vlf;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v4}, LX/0o9X;->LJFF(I)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "adlp_debug"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Load fail"

    goto/16 :goto_0
.end method

.method public final d0(Ljava/lang/Long;ILjava/util/List;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    new-instance v11, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v11, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v12, LX/16sS;->LIZ:LX/0Usz;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS37S0301000_15;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS37S0301000_15;-><init>(LX/0VlS;Ljava/util/List;Ljava/lang/Long;II)V

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0VlP;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v6, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VlV;->LJJIIJZLJL:LX/0Uqg;

    new-instance v5, Lkotlin/jvm/internal/AwS37S0301000_15;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS37S0301000_15;-><init>(LX/0VlS;Ljava/util/List;Ljava/lang/Long;II)V

    invoke-virtual {v2, v0, v5}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final i0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final kc(J)V
    .locals 9

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v4, LX/16sQ;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS61S0100100_15;

    const/4 v0, 0x4

    invoke-direct {v8, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS61S0100100_15;-><init>(JLX/0VlS;I)V

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

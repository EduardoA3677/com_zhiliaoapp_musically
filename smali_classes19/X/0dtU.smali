.class public final LX/0dtU;
.super LX/0dlA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dlA<",
        "Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/0dtY;

.field public LIZJ:LX/0dtV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dlA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    iget-object v2, p0, LX/0dtU;->LIZIZ:LX/0dtY;

    if-eqz v2, :cond_4

    new-instance v7, LX/0drT;

    invoke-direct {v7}, LX/0drT;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->randomPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;

    const/16 v8, 0xa

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;->templates:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v4, LX/0dtW;

    invoke-direct {v4, p1, v2}, LX/0dtW;-><init>(Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;LX/0dtY;)V

    iget-object v3, v7, LX/0drT;->LIZ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v1, LX/0pKt;

    iget-object v0, v7, LX/0drT;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-direct {v1, v0, v9, v6, v5}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {v3, v4, v1}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->specificPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->templates:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v6

    :cond_3
    new-instance v3, LX/0dtZ;

    invoke-direct {v3, p1, v2}, LX/0dtZ;-><init>(Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;LX/0dtY;)V

    if-eqz v4, :cond_4

    iget-object v2, v7, LX/0drT;->LIZ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v1, LX/0pKt;

    iget-object v0, v7, LX/0drT;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v6, v5}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {v2, v3, v1}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ(LX/06sY;)V
    .locals 2

    instance-of v0, p1, LX/0dtY;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0dtY;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/0dtU;->LIZIZ:LX/0dtY;

    new-instance v0, LX/0dtV;

    invoke-direct {v0, v1}, LX/0dtV;-><init>(LX/0dtY;)V

    iput-object v0, p0, LX/0dtU;->LIZJ:LX/0dtV;

    invoke-super {p0, p1}, LX/0dlA;->LIZIZ(LX/06sY;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 12

    iget-object v5, p0, LX/0dtU;->LIZJ:LX/0dtV;

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/0dlA;->LIZ:LX/0dlB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJ()LX/03Lj;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    const-class v7, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    const/4 v0, 0x4

    new-array v9, v0, [Lkotlin/Pair;

    iget-object v0, v5, LX/0dtV;->LIZ:LX/0dtY;

    iget-object v2, v0, LX/0dtY;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sec_anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v10

    iget-object v0, v5, LX/0dtV;->LIZ:LX/0dtY;

    iget-object v2, v0, LX/0dtY;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "selected_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v11

    iget-object v0, v5, LX/0dtV;->LIZ:LX/0dtY;

    iget-object v2, v0, LX/0dtY;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    iget-object v0, v5, LX/0dtV;->LIZ:LX/0dtY;

    iget-object v2, v0, LX/0dtY;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "/webcast/sub/gift/send_subscription_panel/"

    invoke-virtual {v8, v0, v7, v1}, LX/03Lj;->LJI(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3, v4, v0, v6}, LX/0dtV;->LIZIZ(JLcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;LX/0dr6;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/0dtV;->LIZJ:LX/0dtT;

    invoke-virtual {v0}, LX/0dtT;->LIZJ()LX/0aFx;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0dta;

    invoke-direct {v1, v3, v4, v6, v5}, LX/0dta;-><init>(JLX/0dlB;LX/0dtV;)V

    new-instance v0, LX/0dtX;

    invoke-direct {v0, v3, v4, v6, v5}, LX/0dtX;-><init>(JLX/0dlB;LX/0dtV;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0dtV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0dtU;->LIZJ:LX/0dtV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dtV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    return-void
.end method

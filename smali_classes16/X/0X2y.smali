.class public LX/0X2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X2y;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2y;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFailure$0(LX/0X2y;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ViV;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onFailure$1(LX/0X2y;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ViV;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onFailure$2(LX/0X2y;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WC0;

    invoke-interface {p0, p2}, LX/0WC0;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onFailure$3(LX/0X2y;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Was;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p1, LX/0WbB;

    invoke-virtual {p1, p0}, LX/0WbB;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onFailure$4(LX/0X2y;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p2, LX/02wT;

    new-instance p1, Ljava/lang/Throwable;

    const-string p0, "app_tech_problem"

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/00cS;

    invoke-direct {p0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onResponse$0(LX/0X2y;LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ViV;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :goto_0
    invoke-interface {p1, p0}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onResponse$1(LX/0X2y;LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ViV;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :goto_0
    invoke-interface {p1, p0}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onResponse$2(LX/0X2y;LX/0aSK;LX/0Zgf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p1, LX/0WC0;

    new-instance p0, LX/11Lj;

    invoke-direct {p0}, LX/11Lj;-><init>()V

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/11Lj;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, LX/11Lj;->LIZJ:Ljava/util/Map;

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    iput v0, p0, LX/11Lj;->LIZLLL:I

    invoke-interface {p1, p0}, LX/0WC0;->LIZ(LX/11Lj;)V

    return-void
.end method

.method public static final onResponse$3(LX/0X2y;LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Was;

    iget-object p0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LX/0WbB;

    invoke-virtual {p1, p0}, LX/0WbB;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onResponse$4(LX/0X2y;LX/0aSK;LX/0Zgf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const-string p1, "no_live_product"

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getComponentData()Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getComponentData()Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ComponentData;->getCardInfo()Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getComponentFailReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getLiveProductCase()Lcom/ss/android/ugc/aweme/feed/model/LiveProduct;

    move-result-object v1

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getFrontendExtraData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LiveProduct;->getProductStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object p0, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "sold_out"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getComponentData()Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ComponentData;->getCardInfo()Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getOnlyTrackEventNotShow()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "only_track"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, LX/0X2y;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget v0, p0, LX/0X2y;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2y;

    invoke-static {v0, p1, p2}, LX/0X2y;->onFailure$0(LX/0X2y;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2y;

    invoke-static {v0, p1, p2}, LX/0X2y;->onFailure$1(LX/0X2y;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2y;

    invoke-static {v0, p1, p2}, LX/0X2y;->onFailure$2(LX/0X2y;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X2y;

    invoke-static {v0, p1, p2}, LX/0X2y;->onFailure$3(LX/0X2y;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X2y;

    invoke-static {v0, p1, p2}, LX/0X2y;->onFailure$4(LX/0X2y;LX/0aSK;Ljava/lang/Throwable;)V

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

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0X2y;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2y;

    invoke-static {v0, p1, p2}, LX/0X2y;->onResponse$0(LX/0X2y;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2y;

    invoke-static {v0, p1, p2}, LX/0X2y;->onResponse$1(LX/0X2y;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2y;

    invoke-static {v0, p1, p2}, LX/0X2y;->onResponse$2(LX/0X2y;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X2y;

    invoke-static {v0, p1, p2}, LX/0X2y;->onResponse$3(LX/0X2y;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X2y;

    invoke-static {v0, p1, p2}, LX/0X2y;->onResponse$4(LX/0X2y;LX/0aSK;LX/0Zgf;)V

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

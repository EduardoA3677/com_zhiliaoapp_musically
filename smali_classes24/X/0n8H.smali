.class public LX/0n8H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0n8H;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n8H;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0n8H;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0n8H;LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0ldg;",
            ">;)V"
        }
    .end annotation

    const-string v5, "DefaultInfoStickerProviderRepository@ebfa.downloadProviderSticker$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0n8H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ldi;

    iget-object v1, v0, LX/0ldi;->LIZJ:LX/0ldn;

    iget-object v0, p0, LX/0n8H;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-interface {v1, v0}, LX/0ldn;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0ldg;

    iget-object v3, p0, LX/0n8H;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    new-instance v2, LX/0ldh;

    sget-object v1, LX/0lfy;->PROVIDER_STICKER_STATE_DOWNLOAD_SUCCESS:LX/0lfy;

    iget-object v0, p0, LX/0n8H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ldi;

    iget-object v0, v0, LX/0ldi;->LIZJ:LX/0ldn;

    invoke-interface {v0, v3}, LX/0ldn;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ldh;-><init>(LX/0lfy;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v0}, LX/0ldg;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;LX/0ldh;Ljava/lang/Integer;Ljava/lang/Exception;)V

    invoke-interface {p1, v4}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0n8H;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;",
            ">;)V"
        }
    .end annotation

    const-string v4, "FavoriteListFetcher@b010.requestActual$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0n8H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lXc;

    iget-object v0, v0, LX/0lXc;->LIZIZ:LX/0ljj;

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0n8H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lXc;

    iget-object v2, v0, LX/0lXc;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0n8H;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lQ7;

    iget-object v1, v0, LX/0lQ7;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0lXg;

    check-cast p1, LX/0aMQ;

    invoke-direct {v0, p1}, LX/0lXg;-><init>(LX/0aMQ;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchFavoriteList(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$2(LX/0n8H;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;",
            ">;)V"
        }
    .end annotation

    const-string v4, "RecentlyListFetcher@c956.requestActual$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0n8H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lXd;

    iget-object v0, v0, LX/0lXd;->LIZIZ:LX/0ljj;

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0n8H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lXd;

    iget-object v2, v0, LX/0lXd;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0n8H;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jk4;

    iget-object v1, v0, LX/0jk4;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0lXh;

    check-cast p1, LX/0aMQ;

    invoke-direct {v0, p1}, LX/0lXh;-><init>(LX/0aMQ;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchRecentUsedEffect(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$3(LX/0n8H;LX/03he;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0lWx;",
            ">;)V"
        }
    .end annotation

    const-string v2, "DefaultInfoStickerRepository@ba59.download$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0n8H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbe;

    iget-object v1, v0, LX/0lbe;->LJI:LX/0lbd;

    iget-object v0, p0, LX/0n8H;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lbd;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n8H;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lfV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n8H;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0THW;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, LX/0lWx;

    iget-object v4, p0, LX/0n8H;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v5, LX/0lWw;

    sget-object v0, LX/0lfx;->INFO_STICKER_STATE_DOWNLOAD_SUCCESS:LX/0lfx;

    invoke-direct {v5, v0}, LX/0lWw;-><init>(LX/0lfx;)V

    const/4 v6, 0x0

    const/16 p0, 0xc

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/0lWx;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lWw;Ljava/lang/Integer;Ljava/lang/Exception;I)V

    invoke-interface {p1, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0ldg;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0n8H;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8H;

    invoke-static {v0, p1}, LX/0n8H;->subscribe$0(LX/0n8H;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8H;

    invoke-static {v0, p1}, LX/0n8H;->subscribe$1(LX/0n8H;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8H;

    invoke-static {v0, p1}, LX/0n8H;->subscribe$2(LX/0n8H;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8H;

    invoke-static {v0, p1}, LX/0n8H;->subscribe$3(LX/0n8H;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

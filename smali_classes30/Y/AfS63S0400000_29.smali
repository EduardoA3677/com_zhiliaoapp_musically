.class public LY/AfS63S0400000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "LX/0wxm;",
            "LX/0wxj;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/AfS63S0400000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS63S0400000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS63S0400000_29;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS63S0400000_29;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS63S0400000_29;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS63S0400000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TextToSpeechComponent@c530.saveAudioToFile$saveDataObservable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS63S0400000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wxl;

    iget-object v0, p0, LY/AfS63S0400000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    invoke-interface {v1, v0}, LX/0wxl;->LIZIZ(Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;)V

    iget-object v1, p0, LY/AfS63S0400000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0wxm;

    iget-object v0, p0, LY/AfS63S0400000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxl;

    invoke-virtual {v1, v0}, LX/0wxm;->U3(LX/0wxl;)V

    iget-object v1, p0, LY/AfS63S0400000_29;->l3:Ljava/lang/Object;

    check-cast v1, LX/0wxj;

    iget-object v0, p0, LY/AfS63S0400000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxl;

    invoke-interface {v1, v0}, LX/0wxj;->LIZIZ(LX/0wxl;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS63S0400000_29;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "FavoriteTabCountHelper@8c64.setupV2Removable$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteCountResponse;

    iget-object v0, p0, LY/AfS63S0400000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LY/AfS63S0400000_29;->l2:Ljava/lang/Object;

    check-cast v7, LX/0y1n;

    iget-object v6, p0, LY/AfS63S0400000_29;->l3:Ljava/lang/Object;

    check-cast v6, LX/0mTi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v5, LX/0J7r;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteCountResponse;->count:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->tabCountKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v7, LX/0y1n;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v5}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->mobKey:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v7, LX/0y1n;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS129S0300000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v5, v6, v0}, LY/AObserverS129S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, LY/AfS63S0400000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS63S0400000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS63S0400000_29;

    invoke-static {v0, p1}, LY/AfS63S0400000_29;->accept$1(LY/AfS63S0400000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS63S0400000_29;

    invoke-static {v0, p1}, LY/AfS63S0400000_29;->accept$0(LY/AfS63S0400000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

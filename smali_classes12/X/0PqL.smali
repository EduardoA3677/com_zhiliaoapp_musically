.class public final LX/0PqL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

.field public final LIZJ:LX/0bAe;

.field public final LIZLLL:LX/0bCE;

.field public final LJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0JZz;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/14is;

.field public LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PqL;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0PqL;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    new-instance v0, LX/0bAe;

    invoke-direct {v0, p1}, LX/0bAe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0PqL;->LIZJ:LX/0bAe;

    sget-object v0, LX/0bCE;->LIZ:LX/0bCE;

    iput-object v0, p0, LX/0PqL;->LIZLLL:LX/0bCE;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Ja0;->LIZ:LX/0Ja0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0PqL;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0aWd;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, LX/0aWd;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0PqL;->LJFF:LX/14is;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v0, LX/0Pnt;

    invoke-direct {v0, v1}, LX/0Pnt;-><init>(LX/0O0W;)V

    invoke-virtual {v2, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    iput-object v2, p0, LX/0PqL;->LJIIIIZZ:LX/02sS;

    new-instance v1, LX/0Pnr;

    invoke-direct {v1, p0, v3}, LX/0Pnr;-><init>(LX/0PqL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0PqK;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/0PqK;

    iget v2, v9, LX/0PqK;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0PqK;->LLILLIZIL:I

    :goto_0
    iget-object v2, v9, LX/0PqK;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v9, LX/0PqK;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object p1, v9, LX/0PqK;->LL:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_0
    new-instance v9, LX/0PqK;

    invoke-direct {v9, p0, p2}, LX/0PqK;-><init>(LX/0PqL;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0PqL;->LJII:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iput-boolean v6, p0, LX/0PqL;->LJII:Z

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v2

    iget-object v3, p0, LX/0PqL;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, LX/07x8;->STORE:LX/07x8;

    invoke-virtual {v0}, LX/07x8;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object p1, v9, LX/0PqK;->LL:Lkotlin/jvm/functions/Function0;

    iput v6, v9, LX/0PqK;->LLILLIZIL:I

    move v8, v6

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getStickerSets(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->getStickerSets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    :goto_2
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    iget-object v1, p0, LX/0PqL;->LIZJ:LX/0bAe;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getCreationStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0bAe;->LJFF(I)V

    invoke-virtual {v1, v2}, LX/0bAe;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;)V

    invoke-virtual {v1}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_get_sync"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iput-boolean v6, p0, LX/0PqL;->LJI:Z

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, LX/0PqL;->LIZIZ()V

    iput-boolean v4, p0, LX/0PqL;->LJII:Z

    :cond_7
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-boolean v4, p0, LX/0PqL;->LJII:Z

    invoke-virtual {p0}, LX/0PqL;->LIZIZ()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v1, p0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v1}, LX/0bAe;->LIZIZ()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_7

    sget-object v6, LX/0Ja0;->LIZ:LX/0Ja0;

    :goto_0
    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0PqL;->LJFF:LX/14is;

    new-instance v2, LX/0aWd;

    invoke-interface {v6}, LX/0JZz;->yp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, LX/0JZz;->getMetadata()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0aWd;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0At5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v6, LX/0Ja0;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0PqL;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/0JZw;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "has_fetched_aiself_side_task_status"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0PqL;->LJIIIIZZ:LX/02sS;

    new-instance v1, LX/02sX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02sX;-><init>(LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveData updated: New State "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    instance-of v0, v6, LX/0JZw;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/0JZw;

    iget-object v0, v0, LX/0JZw;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;->getAiMojiType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0PqL;->LJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Ja0;->LIZ:LX/0Ja0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PqL;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;->aiMojiSunsettingHeroImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, LX/129q;->LJIILJJIL()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0PqL;->LIZJ()V

    iget-object v0, p0, LX/0PqL;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, LX/0JZx;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0PqL;->LIZJ()V

    iget-object v0, p0, LX/0PqL;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0PqL;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickerSetMeta()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v6, LX/0Ja0;->LIZ:LX/0Ja0;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-virtual {v1}, LX/0bAe;->LIZJ()I

    move-result v1

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    if-eq v1, v5, :cond_b

    sget-object v6, LX/0Ja0;->LIZ:LX/0Ja0;

    goto/16 :goto_0

    :cond_a
    new-instance v6, LX/0JZw;

    invoke-direct {v6, v3, v2}, LX/0JZw;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    new-instance v6, LX/0JZx;

    invoke-direct {v6, v3, v2}, LX/0JZx;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v2, p0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "aimoji_to_social_avatar_popup_showed"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "notice_anchor"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "showBannerEntranceInFavoriteStickerPanel"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_user_seen_ai_moji_on_story_2_0"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_dismissed_counter_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_last_dismissed_timestamp_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_show_timestamp_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_displayed_in_conversation_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_anchor_msg_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

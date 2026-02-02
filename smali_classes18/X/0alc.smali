.class public final LX/0alc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;LX/0azw;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0azw;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-nez v3, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_b

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->Companion:LX/0b5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0bMG;->LJFF(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0bMG;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0, v1}, LX/0azw;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/0i9W;LX/0azw;I)V

    invoke-static {v1}, LX/0alc;->LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, LX/0aka;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/0aka;->LIZ(LX/0i9W;LX/0azw;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/0b6F;->STREAK_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->Companion:LX/0b5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0bMG;->LJFF(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0bMG;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0, v1}, LX/0azw;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/0i9W;LX/0azw;I)V

    invoke-static {v1}, LX/0alc;->LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->Companion:LX/0b5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0bMG;->LJFF(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0bMG;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0, v1}, LX/0azw;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/0i9W;LX/0azw;I)V

    invoke-static {v1}, LX/0alc;->LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->Companion:LX/0b5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/0bMG;->LJFF(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x1

    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/0bMG;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0, v1}, LX/0azw;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/0i9W;LX/0azw;I)V

    invoke-static {v1}, LX/0alc;->LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0ard;->STICKER_STORE:LX/0ard;

    const v0, 0x7f0109d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xfd

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/0i9W;LX/0azw;I)V

    const-string v1, "Store"

    const v0, 0x7f123498

    invoke-static {v1, v5, v4, v0, v3}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_e
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0bds;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0bds<",
            "LX/0ard;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/0ard;->FAV_STICKER:LX/0ard;

    const v0, 0x7f0109bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f12619a

    const-string v0, "Save"

    invoke-static {v0, v3, v2, v1, p0}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    return-object v0
.end method

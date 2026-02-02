.class public final LX/0meo;
.super LX/0FM4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FM4<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
        "+",
        "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0EhM;

.field public final LJ:LX/0ljl;

.field public final LJFF:I

.field public final LJI:I


# direct methods
.method public constructor <init>(LX/0EhM;)V
    .locals 2

    invoke-direct {p0}, LX/0FM4;-><init>()V

    iput-object p1, p0, LX/0meo;->LIZLLL:LX/0EhM;

    invoke-static {}, LX/0AT0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createFontEffectPlatform(Landroid/content/Context;)LX/0ljl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/16 v0, 0x248

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/0meo;->LJ:LX/0ljl;

    const/16 v0, 0xa

    iput v0, p0, LX/0meo;->LJFF:I

    const/16 v0, 0x190

    iput v0, p0, LX/0meo;->LJI:I

    return-void

    :cond_1
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/16 v0, 0x249

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0meo;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJFF()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0meo;->LJFF:I

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontPath(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ()LX/0ljl;
    .locals 1

    iget-object v0, p0, LX/0meo;->LJ:LX/0ljl;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0meo;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJFF()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FNf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    return-object v4
.end method

.method public final getParams()LX/0EhM;
    .locals 1

    iget-object v0, p0, LX/0meo;->LIZLLL:LX/0EhM;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0meo;->LJI:I

    return v0
.end method

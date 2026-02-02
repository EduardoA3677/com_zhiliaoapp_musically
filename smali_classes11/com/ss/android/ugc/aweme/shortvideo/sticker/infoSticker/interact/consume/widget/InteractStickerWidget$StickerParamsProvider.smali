.class public final Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StickerParamsProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider<",
        "LX/0Mzz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;->LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Mzz;
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;->LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;->LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N05;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;->LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIIJZLJL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_5

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v0, v1, :cond_2

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;->LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v4}, LX/0N05;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;->LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v3}, LX/0N3B;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;->LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N05;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_0

    const-string v0, "background_reduced_cnt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const-string v13, "0"

    :cond_1
    new-instance v5, LX/0Mzz;

    invoke-direct/range {v5 .. v13}, LX/0Mzz;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final bridge synthetic Y40()LX/00ld;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;->LIZ()LX/0Mzz;

    move-result-object v0

    return-object v0
.end method

.method public final getParam()LX/0IHJ;
    .locals 1

    const-class v0, LX/0Mzz;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;->z92(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;->LIZ()LX/0Mzz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z92(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/00ld;",
            ">;)Z"
        }
    .end annotation

    const-class v0, LX/0Mzz;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget v1, LX/09yH;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

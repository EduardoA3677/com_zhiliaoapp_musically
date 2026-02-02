.class public final LX/0TC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0TNF;

.field public final synthetic LIZIZ:LX/0TNc;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;


# direct methods
.method public constructor <init>(LX/0TNF;LX/0TNc;Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;)V
    .locals 0

    iput-object p1, p0, LX/0TC5;->LIZ:LX/0TNF;

    iput-object p2, p0, LX/0TC5;->LIZIZ:LX/0TNc;

    iput-object p3, p0, LX/0TC5;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    iput-object p4, p0, LX/0TC5;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 20

    const-string v10, "EffectTextMgr@68cf.compile$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0TC5;->LIZ:LX/0TNF;

    iget-object v8, v1, LX/0TC5;->LIZIZ:LX/0TNc;

    iget-object v4, v1, LX/0TC5;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    iget-object v3, v1, LX/0TC5;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    :try_start_0
    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;->textStickerData:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;

    iget v1, v0, LX/0TNF;->LIZJ:I

    iget v0, v0, LX/0TNF;->LIZIZ:I

    if-le v1, v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-direct {v2, v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;-><init>(Z)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCoverExtraData(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;)V

    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;->textStickerData:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v8}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v0

    iget-object v12, v0, LX/0TNa;->LLLLIIIILLL:Ljava/lang/String;

    iget-object v13, v7, LX/0TC6;->stickerPath:Ljava/lang/String;

    iget v15, v7, LX/0TC6;->index:I

    const/16 v16, 0x0

    const/16 v19, 0x2

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIII)V

    iput-boolean v5, v11, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    invoke-virtual {v4, v11}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->setTextSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->setHasCoverText(Z)V

    iput v5, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverAddText:I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/11Pp;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

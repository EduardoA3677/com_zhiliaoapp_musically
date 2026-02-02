.class public final LX/0sIF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0sID;


# direct methods
.method public constructor <init>(LX/0sID;)V
    .locals 0

    iput-object p1, p0, LX/0sIF;->LIZ:LX/0sID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sIo;)V
    .locals 25

    sget-object v0, LX/0sIo;->ON_CONFIRMED:LX/0sIo;

    const/4 v2, 0x1

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move-object/from16 v1, p0

    iget-object v4, v1, LX/0sIF;->LIZ:LX/0sID;

    iget-object v3, v4, LX/0sID;->LLILZLL:LX/0mt1;

    iget-object v14, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    iget-object v3, v4, LX/0sID;->LLILZIL:LX/0QBY;

    invoke-virtual {v3}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    const/16 v21, 0x0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getPreviewContainerHeightPx()Ljava/lang/Integer;

    move-result-object v11

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->articleLink:Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->articleTitle:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconId:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconUrl:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandThemeColor:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->styleState:Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaWidth:Ljava/lang/Integer;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaHeight:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v7

    iget-object v3, v1, LX/0sIF;->LIZ:LX/0sID;

    iget-object v6, v3, LX/0sID;->LLILZIL:LX/0QBY;

    if-eqz v0, :cond_1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getStyleState()Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;->type:LX/0sI4;

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;->copy(LX/0sI4;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;

    move-result-object v21

    :cond_0
    iget-object v4, v1, LX/0sIF;->LIZ:LX/0sID;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    iget-object v2, v1, LX/0sIF;->LIZ:LX/0sID;

    invoke-virtual {v2}, LX/0sID;->LJ()Z

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/0sID;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v15

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->articleLink:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->articleTitle:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconId:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconUrl:Ljava/lang/String;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandThemeColor:Ljava/lang/String;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->previewContainerHeightPx:Ljava/lang/Integer;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaWidth:Ljava/lang/Integer;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaHeight:Ljava/lang/Integer;

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0sIF;->LIZ:LX/0sID;

    invoke-virtual {v1, v0}, LX/0sID;->LIZLLL(Z)V

    return-void

    :cond_1
    iget-object v5, v3, LX/0sID;->LLILZLL:LX/0mt1;

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v3, 0x1b1

    invoke-direct {v4, v7, v3}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;I)V

    invoke-virtual {v5, v4, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v1, LX/0sIF;->LIZ:LX/0sID;

    iget-object v5, v3, LX/0sID;->LLIZLLLIL:LX/0mt1;

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v3, 0x1b2

    invoke-direct {v4, v7, v3}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;I)V

    invoke-virtual {v5, v4, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

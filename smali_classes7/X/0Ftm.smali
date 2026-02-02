.class public final LX/0Ftm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ftx;


# instance fields
.field public final synthetic LIZ:LX/0Fts;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

.field public final synthetic LIZJ:LX/0Ftp;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;LX/0Fts;LX/0Ftp;)V
    .locals 0

    iput-object p3, p0, LX/0Ftm;->LIZ:LX/0Fts;

    iput-object p2, p0, LX/0Ftm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iput-object p4, p0, LX/0Ftm;->LIZJ:LX/0Ftp;

    iput p1, p0, LX/0Ftm;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Ftm;->LIZ:LX/0Fts;

    iget-object v0, v0, LX/0Fts;->LL:LX/0Rtm;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    iget-object v0, v1, LX/0Ftm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v7, :cond_0

    if-ge v7, v0, :cond_0

    iget-object v3, v1, LX/0Ftm;->LIZJ:LX/0Ftp;

    iget-object v6, v1, LX/0Ftm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget v2, v1, LX/0Ftm;->LIZLLL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v4, v0

    int-to-long v0, v7

    mul-long/2addr v4, v0

    int-to-long v0, v8

    div-long/2addr v4, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v8

    sub-long v0, v11, v8

    sub-long/2addr v0, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "SubtitleEditAdapter -> firstDuration = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "; secondDuration = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-wide/16 v9, 0x64

    cmp-long v8, v4, v9

    if-ltz v8, :cond_5

    cmp-long v8, v0, v9

    if-ltz v8, :cond_5

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v10

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJII(J)V

    move-object v13, v8

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipStart(J)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v17, 0x3e8

    mul-long v0, v0, v17

    invoke-virtual {v9, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipEnd(J)V

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCacheWords(Ljava/util/List;)V

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setWords(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0Ftp;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v0, 0x0

    const-wide/16 v15, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clone()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v4

    add-long/2addr v4, v15

    long-to-int v6, v4

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    long-to-int v4, v11

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    iget-object v4, v3, LX/0Ftp;->LLILLJJLI:LX/0t7j;

    invoke-static {v1, v4}, LX/119x;->LJIILJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/119x;->LIZJ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipStart(J)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v4

    sub-int/2addr v5, v4

    int-to-long v4, v5

    mul-long v4, v4, v17

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipEnd(J)V

    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setWords(Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCacheWords(Ljava/util/List;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    :goto_1
    iget-object v0, v3, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v0, v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput v2, v3, LX/0Ftp;->LLIZ:I

    iput v5, v3, LX/0Ftp;->LLILZLL:I

    const/4 v0, 0x0

    iput v0, v3, LX/0Ftp;->LLJ:I

    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v2, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    iget-object v2, v3, LX/0Ftp;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS13S0101000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS13S0101000_6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v17

    add-long v17, v17, v15

    const-string v28, ""

    const-string v22, "#00000000"

    const-string v23, "#00FFFFF"

    const/16 v24, 0x0

    const/16 v26, 0x16

    const/16 v27, 0x0

    move-wide/from16 v19, v11

    move-object/from16 v21, v14

    move/from16 v25, v24

    move/from16 v29, v27

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Z)V

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0FtL;

    invoke-direct {v1, v9}, LX/0FtL;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    new-instance v0, LX/0FvY;

    invoke-direct {v0, v1}, LX/0FvY;-><init>(LX/0FtL;)V

    invoke-virtual {v0, v7}, LX/0FvY;->LIZIZ(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0FT6;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0FT6;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v15

    :goto_2
    invoke-static {v10}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v4

    :goto_3
    sub-long/2addr v4, v15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJII(J)V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, v3, LX/0Ftp;->LLILLJJLI:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a63

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x42d

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

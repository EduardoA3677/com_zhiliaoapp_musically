.class public final LX/0Ftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ftx;


# instance fields
.field public final synthetic LIZ:LX/0FtX;

.field public final synthetic LIZIZ:LX/0FtO;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(ILX/0FtX;LX/0FtO;)V
    .locals 0

    iput-object p2, p0, LX/0Ftb;->LIZ:LX/0FtX;

    iput-object p3, p0, LX/0Ftb;->LIZIZ:LX/0FtO;

    iput p1, p0, LX/0Ftb;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 33

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Ftb;->LIZ:LX/0FtX;

    iget-object v0, v0, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v11

    iget-object v0, v2, LX/0Ftb;->LIZIZ:LX/0FtO;

    iget-object v1, v0, LX/0FtO;->LL:Ljava/util/ArrayList;

    iget v0, v2, LX/0Ftb;->LIZJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v11, :cond_1

    if-ge v11, v0, :cond_1

    iget-object v0, v2, LX/0Ftb;->LIZIZ:LX/0FtO;

    iget-object v1, v0, LX/0FtO;->LL:Ljava/util/ArrayList;

    iget v0, v2, LX/0Ftb;->LIZJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/0Ftb;->LIZIZ:LX/0FtO;

    iget-object v0, v2, LX/0Ftb;->LIZ:LX/0FtX;

    iget v4, v2, LX/0Ftb;->LIZJ:I

    iget-object v8, v0, LX/0FtX;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, v5, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v12

    const/4 v6, 0x1

    if-ge v11, v9, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    sub-int/2addr v2, v0

    mul-int/2addr v2, v11

    div-int/2addr v2, v9

    sub-int v1, v12, v18

    sub-int/2addr v1, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "InlineCaptionTextFragment -> CaptionEditAdapter -> firstDuration = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; secondDuration = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-lt v2, v0, :cond_0

    if-ge v1, v0, :cond_2

    :cond_0
    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a63

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x42d

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v2

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v1, v11

    div-int/2addr v1, v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    move-object v13, v6

    :goto_1
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipStart(J)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipEnd(J)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCacheWords(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setWords(Ljava/util/List;)V

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clone()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v0

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    long-to-int v10, v0

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    const/4 v0, 0x1

    new-array v10, v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-static {v2, v8}, LX/119x;->LJIILJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LIZJ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipStart(J)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    mul-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipEnd(J)V

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setWords(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCacheWords(Ljava/util/List;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-direct {v1, v6, v2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    :goto_2
    iget-object v0, v5, LX/0FtO;->LL:Ljava/util/ArrayList;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v0, v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v8, LX/03tt;->LIZIZ:LX/03tt;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, " splitCaption: first textStickerData positon:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", second textStickerData positon:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "elfred"

    invoke-static {v8, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v5, LX/0FtO;->LLJ:I

    const/4 v0, 0x0

    iput v0, v5, LX/0FtO;->LLJI:I

    iget-object v0, v5, LX/0FtO;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_3
    invoke-virtual {v5}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v4, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    iget-object v4, v5, LX/0FtO;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    new-instance v1, LY/ARunnableS13S0101000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v6, v0}, LY/ARunnableS13S0101000_6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v5, v5, LX/0FtO;->LLILLJJLI:LX/0Fta;

    if-eqz v5, :cond_1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0, v3, v2}, LX/0Fta;->cs(Lkotlin/Pair;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    return-void

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v20

    add-long v20, v20, v14

    int-to-long v7, v12

    const-string v31, ""

    const-string v25, "#00000000"

    const-string v26, "#00FFFFF"

    const/16 v27, 0x0

    const/16 v29, 0x16

    const/16 v30, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v22, v7

    move-object/from16 v24, v9

    move/from16 v28, v27

    move/from16 v32, v30

    invoke-direct/range {v19 .. v32}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Z)V

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    goto/16 :goto_2

    :cond_6
    new-instance v1, LX/0FtL;

    invoke-direct {v1, v3}, LX/0FtL;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    new-instance v0, LX/0FvY;

    invoke-direct {v0, v1}, LX/0FvY;-><init>(LX/0FtL;)V

    invoke-virtual {v0, v11}, LX/0FvY;->LIZIZ(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0FT6;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0FT6;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v14

    :goto_3
    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v0

    :goto_4
    sub-long/2addr v0, v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v15

    long-to-int v14, v0

    add-int/2addr v15, v14

    invoke-virtual {v3, v15}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

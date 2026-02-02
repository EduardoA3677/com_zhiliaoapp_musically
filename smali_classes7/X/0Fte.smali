.class public final LX/0Fte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0Ftf;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0Ftf;I)V
    .locals 0

    iput-object p1, p0, LX/0Fte;->LL:LX/0Ftf;

    iput p2, p0, LX/0Fte;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 13

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/TextView;

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    iget-object v0, p0, LX/0Fte;->LL:LX/0Ftf;

    iget-object v1, v0, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    iget v0, p0, LX/0Fte;->LLILIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Fte;->LL:LX/0Ftf;

    iget-object v1, v0, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    iget v0, p0, LX/0Fte;->LLILIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v5, 0x1

    if-eqz v10, :cond_0

    iget-object v4, p0, LX/0Fte;->LL:LX/0Ftf;

    iget v3, p0, LX/0Fte;->LLILIL:I

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v5

    :cond_1
    iget-object v0, v4, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x1

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    :cond_2
    new-instance v11, LX/0FtL;

    invoke-direct {v11, v9}, LX/0FtL;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    new-instance v1, LX/0FtL;

    invoke-direct {v1, v10}, LX/0FtL;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    new-instance v0, LX/0FvW;

    invoke-direct {v0, v11, v1}, LX/0FvW;-><init>(LX/0FtL;LX/0FtL;)V

    invoke-virtual {v0}, LX/0FvW;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0FT6;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setWords(Ljava/util/List;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCacheWords(Ljava/util/List;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipStart(J)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    invoke-virtual {v9, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipEnd(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Ftf;->LLILLJJLI:LX/0Fta;

    invoke-interface {v0, v9, v8, v10, v2}, LX/0Fta;->Jp(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/Pair;)V

    iget-object v0, v4, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iput v6, v4, LX/0Ftf;->LLIZ:I

    iput v7, v4, LX/0Ftf;->LLJI:I

    iput-boolean v5, v4, LX/0Ftf;->LLJIJIL:Z

    invoke-virtual {v4, v3}, LX/13M6;->notifyItemRemoved(I)V

    invoke-virtual {v4}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v6, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    iget-object v2, v4, LX/0Ftf;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS13S0101000_6;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS13S0101000_6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v5

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_5
    return v7
.end method

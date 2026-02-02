.class public final LX/0Ftn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0Ftp;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0Ftp;Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;I)V
    .locals 0

    iput-object p1, p0, LX/0Ftn;->LL:LX/0Ftp;

    iput-object p2, p0, LX/0Ftn;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iput p3, p0, LX/0Ftn;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    :goto_1
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_2

    return v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/0Ftn;->LL:LX/0Ftp;

    iget-object v8, p0, LX/0Ftn;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget v4, p0, LX/0Ftn;->LLILL:I

    const/4 v3, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return v3

    :cond_4
    iget-object v0, v5, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    add-int/lit8 v2, v4, -0x1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJII(J)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v11, :cond_5

    if-eqz v0, :cond_5

    new-instance v9, LX/0FtL;

    invoke-direct {v9, v11}, LX/0FtL;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    new-instance v1, LX/0FtL;

    invoke-direct {v1, v0}, LX/0FtL;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    new-instance v0, LX/0FvW;

    invoke-direct {v0, v9, v1}, LX/0FvW;-><init>(LX/0FtL;LX/0FtL;)V

    invoke-virtual {v0}, LX/0FvW;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0FT6;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setWords(Ljava/util/List;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCacheWords(Ljava/util/List;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipStart(J)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipEnd(J)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0Ftp;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v5, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iput v2, v5, LX/0Ftp;->LLILZLL:I

    iput v7, v5, LX/0Ftp;->LLJ:I

    iput-boolean v3, v5, LX/0Ftp;->LLJI:Z

    invoke-virtual {v5}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v2, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    iget-object v2, v5, LX/0Ftp;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS13S0101000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS13S0101000_6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v3

    :cond_6
    return v3
.end method

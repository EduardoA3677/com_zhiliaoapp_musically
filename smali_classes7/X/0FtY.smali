.class public final LX/0FtY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0FtO;

.field public final synthetic LLILL:LX/0FtX;


# direct methods
.method public constructor <init>(ILX/0FtX;LX/0FtO;)V
    .locals 0

    iput p1, p0, LX/0FtY;->LL:I

    iput-object p3, p0, LX/0FtY;->LLILIL:LX/0FtO;

    iput-object p2, p0, LX/0FtY;->LLILL:LX/0FtX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    if-eqz p1, :cond_0

    iget v1, p0, LX/0FtY;->LL:I

    iget-object v0, p0, LX/0FtY;->LLILIL:LX/0FtO;

    iget v0, v0, LX/0FtO;->LLJ:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0FtY;->LLILL:LX/0FtX;

    iget-object v0, v0, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0FtY;->LL:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0FtY;->LLILIL:LX/0FtO;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0FtY;->LLILIL:LX/0FtO;

    iget-object v1, v0, LX/0FtO;->LL:Ljava/util/ArrayList;

    iget v0, p0, LX/0FtY;->LL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0FtY;->LLILL:LX/0FtX;

    iget-object v1, v0, LX/0FtX;->LLILZIL:LX/0Rtm;

    new-instance v0, LX/04q9;

    const-string v10, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhj9fHnYUJBf+25L2uSsYY/FqqbA9yL9IG"

    const/4 v9, 0x0

    invoke-direct {v0, v10, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v8, LX/03tt;->LIZIZ:LX/03tt;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, " beforeTextChanged: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0FtY;->LL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", textStickerData:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FtY;->LLILIL:LX/0FtO;

    iget-object v1, v0, LX/0FtO;->LL:Ljava/util/ArrayList;

    iget v0, p0, LX/0FtY;->LL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", editTextCaptionItem:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FtY;->LLILL:LX/0FtX;

    iget-object v2, v0, LX/0FtX;->LLILZIL:LX/0Rtm;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "elfred"

    invoke-static {v8, v7, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FtY;->LLILIL:LX/0FtO;

    iget-object v2, v0, LX/0FtO;->LL:Ljava/util/ArrayList;

    iget v0, p0, LX/0FtY;->LL:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v0, p0, LX/0FtY;->LLILL:LX/0FtX;

    iget-object v2, v0, LX/0FtX;->LLILZIL:LX/0Rtm;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0FtY;->LLILL:LX/0FtX;

    iget-object v0, v0, LX/0FtX;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FtY;->LLILIL:LX/0FtO;

    iget-object v2, v0, LX/0FtO;->LL:Ljava/util/ArrayList;

    iget v0, p0, LX/0FtY;->LL:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v5, :cond_0

    iget v4, p0, LX/0FtY;->LL:I

    iget-object v6, p0, LX/0FtY;->LLILIL:LX/0FtO;

    iget-object v3, p0, LX/0FtY;->LLILL:LX/0FtX;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0FtX;->LLILZIL:LX/0Rtm;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0FtO;->LLILLJJLI:LX/0Fta;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, v5, v4, v0}, LX/0Fta;->wK(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;II)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v9

    goto :goto_1

    :cond_2
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

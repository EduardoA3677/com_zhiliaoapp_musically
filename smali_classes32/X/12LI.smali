.class public LX/12LI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LI;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/12LI;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/12LI;)V
    .locals 0

    iget-object p0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLIZ:LX/0kwr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0kwr;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onComplete$2(LX/12LI;)V
    .locals 0

    iget-object p0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast p0, LX/10nE;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/10nE;->onSuccess()V

    :cond_0
    return-void
.end method

.method public static final onComplete$3(LX/12LI;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$4(LX/12LI;)V
    .locals 1

    iget-object p0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast p0, LX/10nC;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/10nC;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public static final onError$0(LX/12LI;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onError$1(LX/12LI;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLIZ:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onError$2(LX/12LI;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast p0, LX/10nE;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/10nE;->onFail()V

    :cond_0
    return-void
.end method

.method public static final onError$3(LX/12LI;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$4(LX/12LI;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast p0, LX/10nC;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/10nC;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onNext$0(LX/12LI;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerDetailResponse;

    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerDetailResponse;->stickerDetail:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribeNum()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->setSubscribeNum(J)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerDetailResponse;->stickerDetail:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->setSubscribe(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLJIJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerDetailResponse;->stickerDetail:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribeNum()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerDetailResponse;->stickerDetail:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const v4, 0x7f110089

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerDetailResponse;->stickerDetail:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribeNum()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v7, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const v4, 0x7f1100b6

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerDetailResponse;->stickerDetail:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    iget-object v1, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    sget-object v0, LX/11KX;->LIZ:LX/11KX;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->SN(LX/11KV;Z)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerDetailResponse;->stickerDetail:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribe()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    sget-object v0, LX/11KZ;->LIZ:LX/11KZ;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->SN(LX/11KV;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    sget-object v0, LX/11KY;->LIZ:LX/11KY;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->SN(LX/11KV;Z)V

    return-void
.end method

.method public static final onNext$1(LX/12LI;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerResponse;

    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerResponse;->subscribeState:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    sget-object v0, LX/11KZ;->LIZ:LX/11KZ;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->SN(LX/11KV;Z)V

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d74

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    iget-object v1, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    sget-object v0, LX/11KY;->LIZ:LX/11KY;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->SN(LX/11KV;Z)V

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onNext$2(LX/12LI;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/12LI;->onComplete()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "UNKNOWN EXCEPTIION"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/12LI;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onNext$3(LX/12LI;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast p1, LX/11OU;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/11OW;->LLJI:Z

    iget-object p0, p1, LX/11OW;->LLILLL:LX/11OJ;

    iget-object p0, p0, LX/11OJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onNext$4(LX/12LI;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/12LI;->onComplete()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "UNKNOWN EXCEPTIION"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/12LI;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onSubscribe$0(LX/12LI;LX/02SD;)V
    .locals 1

    iget-object p0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZLL:LX/0aNS;

    if-nez v0, :cond_0

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZLL:LX/0aNS;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZLL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public static final onSubscribe$1(LX/12LI;LX/02SD;)V
    .locals 3

    iget-object v1, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZLL:LX/0aNS;

    if-nez v0, :cond_0

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZLL:LX/0aNS;

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILZLL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    iget-object v2, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLIZ:LX/0kwr;

    iget-object v0, p0, LX/12LI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLIZ:LX/0kwr;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onSubscribe$2(LX/12LI;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$3(LX/12LI;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$4(LX/12LI;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/12LI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/12LI;->onComplete$0(LX/12LI;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/12LI;->onComplete$1(LX/12LI;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/12LI;->onComplete$2(LX/12LI;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/12LI;->onComplete$3(LX/12LI;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/12LI;->onComplete$4(LX/12LI;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/12LI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onError$0(LX/12LI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onError$1(LX/12LI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onError$2(LX/12LI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onError$3(LX/12LI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onError$4(LX/12LI;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/12LI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onNext$0(LX/12LI;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onNext$1(LX/12LI;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onNext$2(LX/12LI;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onNext$3(LX/12LI;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onNext$4(LX/12LI;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/12LI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onSubscribe$0(LX/12LI;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onSubscribe$1(LX/12LI;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onSubscribe$2(LX/12LI;LX/02SD;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onSubscribe$3(LX/12LI;LX/02SD;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LI;

    invoke-static {v0, p1}, LX/12LI;->onSubscribe$4(LX/12LI;LX/02SD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

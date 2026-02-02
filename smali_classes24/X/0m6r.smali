.class public final LX/0m6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# instance fields
.field public final synthetic LIZ:LX/0m6s;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0m6s;Z)V
    .locals 0

    iput-object p1, p0, LX/0m6r;->LIZ:LX/0m6s;

    iput-boolean p2, p0, LX/0m6r;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v0, p0, LX/0m6r;->LIZ:LX/0m6s;

    iget-object v2, v0, LX/0m6s;->LL:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1226d0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc00

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 5

    iget-object v4, p0, LX/0m6r;->LIZ:LX/0m6s;

    iget-object v3, v4, LX/0m6s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    move-object v1, v2

    :goto_0
    const/4 v0, 0x5

    iput v0, v1, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mState:I

    if-nez v3, :cond_1

    move-object v0, v2

    :goto_1
    iput p2, v0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->downloadProgress:I

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v4, v3}, LX/0m6s;->y6(Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    iget-object v4, p0, LX/0m6r;->LIZ:LX/0m6s;

    iget-object v3, v4, LX/0m6s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v1, v2

    :goto_0
    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mState:I

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v4, v3}, LX/0m6s;->y6(Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LX/0m6r;->LIZ:LX/0m6s;

    iget-object v2, v3, LX/0m6s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x1

    iput v4, v0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mState:I

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v3, v2}, LX/0m6s;->y6(Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;)V

    iget-object v3, p0, LX/0m6r;->LIZ:LX/0m6s;

    iget-boolean v2, p0, LX/0m6r;->LIZIZ:Z

    iget-object v0, v3, LX/0m6s;->LLILLIZIL:LX/0mMc;

    invoke-virtual {v0, v4}, LX/0mMc;->LJFF(Z)V

    iget-object v1, v3, LX/0m6s;->LLILL:LX/0m6t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0m6t;->LLJIJIL(IZ)V

    iget-object v0, v3, LX/0m6s;->LLILLIZIL:LX/0mMc;

    invoke-virtual {v0, v4}, LX/0mMc;->LJFF(Z)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

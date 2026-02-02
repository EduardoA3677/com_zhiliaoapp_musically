.class public final LX/0TKk;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0TKl;

.field public LLILL:LX/0TKm;

.field public final LLILLIZIL:LX/0TGA;

.field public final synthetic LLILLJJLI:LX/0TEO;


# direct methods
.method public constructor <init>(LX/0TEO;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TEO;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TKk;->LLILLJJLI:LX/0TEO;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0TKl;

    invoke-direct {v0, p0, p1, v1}, LX/0TKl;-><init>(LX/0TKk;LX/0TEO;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0TKk;->LLILIL:LX/0TKl;

    sget-object v0, LX/0TGA;->ARTICLE:LX/0TGA;

    iput-object v0, p0, LX/0TKk;->LLILLIZIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0TKn;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0TKo;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)LX/0TKm;

    move-result-object v1

    iget-object v0, p0, LX/0TKk;->LLILL:LX/0TKm;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0TKk;->LLILIL:LX/0TKl;

    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0TKn;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V

    const/4 v0, 0x2

    const-string v4, "edit_article_link_sticker_edit_click"

    const-string v3, "click_content"

    const-string v2, "creation_id"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0TKk;->LLILLJJLI:LX/0TEO;

    invoke-virtual {v0}, LX/0TEO;->M2()LX/0TEQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/0TEQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set_duration"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TKk;->LLILLJJLI:LX/0TEO;

    invoke-virtual {v0}, LX/0TEO;->M2()LX/0TEQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/0TEQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edit"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    invoke-super {p0, p1}, LX/0TKn;->LJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TKk;->LLILLJJLI:LX/0TEO;

    invoke-virtual {v0}, LX/0TEO;->S2()LX/0TEP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0TEP;->Zh(Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0TKo;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)LX/0TKm;

    move-result-object v1

    iget-object v0, p0, LX/0TKk;->LLILL:LX/0TKm;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0TKk;->LLILIL:LX/0TKl;

    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    invoke-super {p0, p1}, LX/0TKn;->LJJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0TKo;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)LX/0TKm;

    move-result-object v0

    iput-object v0, p0, LX/0TKk;->LLILL:LX/0TKm;

    return-void
.end method

.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0TKk;->LLILLIZIL:LX/0TGA;

    return-object v0
.end method

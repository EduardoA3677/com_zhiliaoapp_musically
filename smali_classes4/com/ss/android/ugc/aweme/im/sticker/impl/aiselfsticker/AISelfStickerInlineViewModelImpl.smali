.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfStickerInlineViewModelImpl;
.super Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/AISelfStickerInlineViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/14is;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/AISelfStickerInlineViewModel;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfStickerInlineViewModelImpl;->LL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfStickerInlineViewModelImpl;->LLILIL:LX/14is;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/08PT;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/08PT;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/14is;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfStickerInlineViewModelImpl;->LLILIL:LX/14is;

    return-object v0
.end method

.method public final iu2(LX/04g8;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfStickerInlineViewModelImpl;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJIL()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, LX/08KZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/08KZ;

    iget-object v1, p1, LX/08KZ;->LIZ:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0b9F;->LJFF(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, LX/0i9W;

    if-nez v3, :cond_a

    return-void

    :cond_4
    instance-of v0, p1, LX/084y;

    if-eqz v0, :cond_7

    check-cast p1, LX/084y;

    iget-object v0, p1, LX/084y;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0b9F;->LJFF(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_6
    check-cast v3, LX/0i9W;

    if-nez v3, :cond_a

    return-void

    :cond_7
    instance-of v0, p1, LX/04g7;

    if-eqz v0, :cond_c

    check-cast p1, LX/04g7;

    iget-object v0, p1, LX/04g7;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0b9F;->LJFF(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v1

    :cond_9
    check-cast v3, LX/0i9W;

    if-nez v3, :cond_a

    return-void

    :cond_a
    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v1

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Dc;->LJIILL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfStickerInlineViewModelImpl;->LL:LX/14is;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.class public final LX/0TL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TDN;


# instance fields
.field public final synthetic LIZ:LX/0mo5;


# direct methods
.method public constructor <init>(LX/0mo5;)V
    .locals 0

    iput-object p1, p0, LX/0TL5;->LIZ:LX/0mo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 8

    iget-object v0, p0, LX/0TL5;->LIZ:LX/0mo5;

    iget-object v1, v0, LX/0mo5;->LJ:LX/0mo3;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0mo3;->LJIILJJIL(I)V

    iget-object v0, p0, LX/0TL5;->LIZ:LX/0mo5;

    iget-object v1, v0, LX/0mo5;->LJIIL:Ljava/util/List;

    move-object v5, p1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    invoke-static {v0, v1}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v2

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->isNotEmptyModel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v2, v0}, LX/0mob;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    instance-of v0, v2, LX/0mna;

    if-eqz v0, :cond_0

    check-cast v2, LX/0mna;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0TL5;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v1

    const-class v0, LX/0msE;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0msE;

    invoke-virtual {v0, v2}, LX/0msE;->LJIIIIZZ(LX/0mna;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0TL4;

    iget-object v3, p0, LX/0TL5;->LIZ:LX/0mo5;

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/0TL4;-><init>(LX/0mo5;LX/00zH;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v3, p0, LX/0TL5;->LIZ:LX/0mo5;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v2

    const/4 v1, 0x1

    const-string v0, "DONE_WITH_TEXT_NULL"

    invoke-virtual {v3, v2, v0, v1}, LX/0mo5;->LJIIIZ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->isNotEmptyModel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0TL5;->LIZ:LX/0mo5;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {v1, v0}, LX/0mo5;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 5

    iget-object v0, p0, LX/0TL5;->LIZ:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moB;

    invoke-interface {v0, p1}, LX/0moB;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

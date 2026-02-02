.class public final LX/0mGs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;)V
    .locals 0

    iput-object p1, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    sget-object v2, LX/0mHB;->GIPHY:LX/0mHB;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIILL:LX/0mHB;

    const/16 v0, 0x2714

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJJI(I)V

    iget-object v1, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJJJI(Z)V

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIILL:LX/0mHB;

    return-void
.end method

.method public final LIZJ(LX/0mGo;LX/0mGD;)V
    .locals 7

    invoke-virtual {p2}, LX/0mGD;->onSuccess()V

    iget-object v1, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const-string v0, "media_tray"

    iput-object v0, p1, LX/0mGo;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1, v6}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJIJL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mGo;Landroid/os/Bundle;)V

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLIIII:LX/0mGo;

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJIL(LX/0mGo;)LX/0Gfx;

    move-result-object v2

    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLL:LX/0mGo;

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget v1, p1, LX/0mGo;->LJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJIIJ(LX/0Gfx;)V

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLJJIII:LX/0mHA;

    if-eqz v3, :cond_2

    new-instance v2, LX/0GSt;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0mGo;->LIZ:Ljava/lang/String;

    iget-object v6, p1, LX/0mGo;->LIZLLL:Ljava/lang/String;

    iget v0, p1, LX/0mGo;->LJI:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, v1, v6, v0}, LX/0GSt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v2}, LX/0mHA;->LJIIIIZZ(LX/0GSt;)V

    :cond_2
    iget-object v1, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    sget-object v0, LX/0mHB;->GIPHY_REUSE:LX/0mHB;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIILL:LX/0mHB;

    iput v4, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIILLL:I

    iput v5, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIL:I

    :goto_2
    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJJJI(Z)V

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJJJI(Z)V

    return-void

    :cond_3
    move-object v1, v6

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJIIJZLJL(LX/0Gfx;)V

    iget-object v1, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    sget-object v0, LX/0mHB;->PHOTO:LX/0mHB;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIILL:LX/0mHB;

    iput v5, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIILLL:I

    iput v4, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIL:I

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;",
            "Ljava/util/Map<",
            "LX/0mGo;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLL:LX/0mGo;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLILLL:LX/0mGe;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0mGe;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLIIII:LX/0mGo;

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, LX/0Gfx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/0mGo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Gfx;->LJI:Ljava/lang/String;

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLL:LX/0mGo;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_3
    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJIJIL()V

    return-void

    :cond_4
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLJJ:LX/0mTj;

    if-eqz v4, :cond_5

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gfx;

    iget-object v2, v0, LX/0Gfx;->LJI:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gfx;

    iget-object v1, v0, LX/0Gfx;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJIIZ(Ljava/util/List;Z)V

    iget-object v1, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    sget-object v0, LX/0mHB;->PHOTO:LX/0mHB;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIILL:LX/0mHB;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIILLL:I

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iput v2, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIL:I

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJJJI(Z)V

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    sget-object v2, LX/0mHB;->ALBUM:LX/0mHB;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIILL:LX/0mHB;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLJJIII:LX/0mHA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mHA;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJJJI(Z)V

    iget-object v1, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    const/16 v0, 0x2711

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJJI(I)V

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLIILL:LX/0mHB;

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0mGs;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJIJIL()V

    return-void
.end method

.class public final synthetic LX/0mGJ;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    const-string v4, "onMediaPageLoaded"

    const-string v5, "onMediaPageLoaded(ZLjava/util/List;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/util/List;

    iget-object v5, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_b

    const/4 v6, 0x1

    if-eqz p2, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    if-eq v0, v7, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLF:Ljava/util/List;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0mGo;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-direct {v3, v2, v0, v1}, LX/0mGo;-><init>(Ljava/lang/String;J)V

    iget v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const/4 v1, 0x4

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_3

    if-ne v0, v1, :cond_5

    const/4 v1, 0x2

    :cond_2
    :goto_2
    iput v1, v3, LX/0mGo;->LJI:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    iput-object v0, v3, LX/0mGo;->LJIILIIL:Ljava/lang/String;

    iget v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iput v0, v3, LX/0mGo;->LJIIJJI:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iput v0, v3, LX/0mGo;->LJIIL:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    iput-object v0, v3, LX/0mGo;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    iget v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJLL:LX/0mGh;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0mGh;->clearData()V

    invoke-virtual {v3, v4}, LX/0mGh;->LJIIZILJ(Ljava/util/List;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLILZ:Z

    invoke-virtual {v3, v1, v0}, LX/0mGh;->LJII(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mGc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0mGc;->LIZLLL:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/0mGc;->LJI:I

    invoke-virtual {v2}, LX/0mGc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLIIL:LX/0mGT;

    invoke-virtual {v2}, LX/0mGc;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mGT;->LIZIZ(Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v2}, LX/0mGc;->LIZIZ()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0mGh;->LIZ()V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

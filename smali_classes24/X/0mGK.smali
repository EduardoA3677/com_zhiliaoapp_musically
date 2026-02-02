.class public final synthetic LX/0mGK;
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

    const-class v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

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
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/util/List;

    iget-object v5, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJJ:Ljava/util/List;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0mGo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-direct {v3, v2, v0, v1}, LX/0mGo;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x2

    iput v0, v3, LX/0mGo;->LJI:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    iput-object v0, v3, LX/0mGo;->LJIILIIL:Ljava/lang/String;

    iget v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iput v0, v3, LX/0mGo;->LJIIJJI:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iput v0, v3, LX/0mGo;->LJIIL:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    iput-object v0, v3, LX/0mGo;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJ:LX/0mGh;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0mGh;->clearData()V

    invoke-virtual {v3, v4}, LX/0mGh;->LJIIZILJ(Ljava/util/List;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v3, v2, v0}, LX/0mGh;->LJII(Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0mGh;->LIZ()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

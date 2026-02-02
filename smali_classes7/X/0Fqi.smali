.class public final LX/0Fqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TNH;


# instance fields
.field public final synthetic LIZ:LX/0Fqh;


# direct methods
.method public constructor <init>(LX/0Fqh;)V
    .locals 0

    iput-object p1, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/122H;)V
    .locals 3

    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->H3()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    iget-object v0, v0, LX/0Fqh;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    invoke-virtual {v1}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->removeSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    :cond_0
    invoke-virtual {v1}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    :cond_1
    iget-object v1, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Fqh;->Vh(Z)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/122H;)V
    .locals 3

    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->H3()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    iget-object v0, v0, LX/0Fqh;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Fqh;->Vh(Z)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/122H;)V
    .locals 3

    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->H3()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    iget-object v0, v0, LX/0Fqh;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    invoke-virtual {v1}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->removeSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    :cond_0
    iget-object v0, v1, LX/0Fqh;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Fqh;->Vh(Z)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/122H;)V
    .locals 4

    invoke-static {p1}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SbS;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    :cond_1
    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->l5()V

    invoke-virtual {p1}, LX/122H;->LJIIJ()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    iget-object v3, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0SeV;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;I)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v1

    iget-object v0, v3, LX/0Fqh;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    :cond_2
    invoke-virtual {v3, v2}, LX/0Fqh;->Vh(Z)V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    iget-object v0, v0, LX/0Fqh;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->removeSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    iget-object v0, v0, LX/0Fqh;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/0Fqi;->LIZ:LX/0Fqh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Fqh;->Vh(Z)V

    return-void
.end method

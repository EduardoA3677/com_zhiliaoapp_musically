.class public final LX/156j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/156Y;


# instance fields
.field public final synthetic LIZ:LX/156m;


# direct methods
.method public constructor <init>(LX/156m;)V
    .locals 0

    iput-object p1, p0, LX/156j;->LIZ:LX/156m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Z)V
    .locals 4

    iget-object v0, p0, LX/156j;->LIZ:LX/156m;

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v0, v0, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->removeSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    :cond_0
    iget-object v3, p0, LX/156j;->LIZ:LX/156m;

    iget-object v2, v3, LX/156m;->LLJIJIL:LX/0SxV;

    sget-object v1, LX/156m;->LLJJIII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ShF;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ShF;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V
    .locals 4

    iget-object v0, p0, LX/156j;->LIZ:LX/156m;

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v0, v0, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/156j;->LIZ:LX/156m;

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v3, v0, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    iget-object v0, p0, LX/156j;->LIZ:LX/156m;

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v0, v0, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v1, v0}, LX/0SbS;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add infoSticker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/156j;->LIZ:LX/156m;

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v0, v0, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    :cond_1
    return-void
.end method

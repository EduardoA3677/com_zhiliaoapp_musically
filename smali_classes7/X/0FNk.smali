.class public final LX/0FNk;
.super LX/0FM4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FM4<",
        "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0EhM;

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>(LX/0EhM;)V
    .locals 1

    invoke-direct {p0}, LX/0FM4;-><init>()V

    iput-object p1, p0, LX/0FNk;->LIZLLL:LX/0EhM;

    const/16 v0, 0x9

    iput v0, p0, LX/0FNk;->LJ:I

    const/16 v0, 0x15e

    iput v0, p0, LX/0FNk;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0FNk;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-static {v0}, LX/0FNf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0FNk;->LJ:I

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0FNk;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->setHasCoverText(Z)V

    :cond_0
    iget-object v0, p0, LX/0FNk;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverAddText:I

    :cond_1
    return-void
.end method

.method public final LJIIJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FNk;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-static {v0}, LX/0FNf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    aput-object v3, v0, v1

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getParams()LX/0EhM;
    .locals 1

    iget-object v0, p0, LX/0FNk;->LIZLLL:LX/0EhM;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0FNk;->LJFF:I

    return v0
.end method

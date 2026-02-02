.class public final LX/0Fo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Fnq;
.implements LX/0Fno;


# static fields
.field public static final LLILLJJLI:LX/0TMg;

.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxU;

.field public final LLILL:LX/0SxU;

.field public final LLILLIZIL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fo0;

    const-string v1, "memeAudioCaptionApiComponent"

    const-string v0, "getMemeAudioCaptionApiComponent()Lcom/ss/android/ugc/aweme/aicaption/MemeAudioCaptionApiComponent;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fo0;

    const-string v1, "aIMemeApiComponent"

    const-string v0, "getAIMemeApiComponent()Lcom/ss/android/ugc/aweme/aicaption/AIMemeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fo0;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0Fo0;->LLILLL:[LX/10fb;

    new-instance v0, LX/0TMg;

    invoke-direct {v0}, LX/0TMg;-><init>()V

    sput-object v0, LX/0Fo0;->LLILLJJLI:LX/0TMg;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fo0;->LL:LX/0scK;

    const-class v0, LX/0wxH;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fo0;->LLILIL:LX/0SxU;

    const-class v0, LX/0Fo3;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fo0;->LLILL:LX/0SxU;

    const-class v0, LX/0Sqm;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fo0;->LLILLIZIL:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Fo0;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LIZLLL(LX/0Fms;)V
    .locals 5

    iget-object v0, p1, LX/0Fms;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0Fms;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v1, v0}, LX/04iD;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    if-nez v4, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionTagStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionTagStickers:Ljava/util/List;

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    if-eqz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0Fo0;->LLILLJJLI:LX/0TMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0TMg;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Fo0;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LJFF(LX/0Fng;)V
    .locals 7

    iget-object v2, p1, LX/0Fng;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v1, p0, LX/0Fo0;->LLILIL:LX/0SxU;

    sget-object v2, LX/0Fo0;->LLILLL:[LX/10fb;

    aget-object v0, v2, v5

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0wxH;->Ih()V

    :cond_3
    iget-object v1, p0, LX/0Fo0;->LLILL:LX/0SxU;

    aget-object v0, v2, v6

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fo3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fo3;->Ih()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionTagStickers:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/0Fo0;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0Fo0;->LLILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0TEx;->Nj()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_6
    iget-object v1, p0, LX/0Fo0;->LLILIL:LX/0SxU;

    sget-object v2, LX/0Fo0;->LLILLL:[LX/10fb;

    aget-object v0, v2, v5

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxH;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0wxH;->P5(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_7
    iget-object v1, p0, LX/0Fo0;->LLILL:LX/0SxU;

    aget-object v0, v2, v6

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fo3;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0Fo3;->P5(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fo0;->LL:LX/0scK;

    return-object v0
.end method

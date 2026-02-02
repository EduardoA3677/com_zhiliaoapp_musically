.class public final LX/0SqE;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SoS;
.implements LX/0FzW;
.implements LX/0TBu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SoS;",
        ">;",
        "LX/0SoS;",
        "LX/0FzW;",
        "LX/0TBu;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SoS;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SqE;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SqE;

    const-string v1, "stickerChallengeManager"

    const-string v0, "getStickerChallengeManager()Lcom/ss/android/ugc/aweme/infoSticker/StickerChallengeManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SqE;

    const-string v1, "sizeProvider"

    const-string v0, "getSizeProvider()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoSizeProvider;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SqE;

    const-string v1, "editRootScene"

    const-string v0, "getEditRootScene()Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SqE;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SqE;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SqE;

    const-string v1, "editCanvasApi"

    const-string v0, "getEditCanvasApi()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/EditCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SqE;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SqE;

    const-string v1, "editGlobalLoadingApi"

    const-string v0, "getEditGlobalLoadingApi()Lcom/ss/android/ugc/gamora/editor/flow/EditGlobalLoadingApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0SqE;->LLJ:[LX/10fb;

    sput v0, LX/0SqE;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SqE;->LL:LX/0scK;

    iput-object p0, p0, LX/0SqE;->LLILIL:LX/0SoS;

    invoke-virtual {p0}, LX/0SqE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SqE;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0SqE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0ShF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SqE;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0SqE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SqI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SqE;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0SqE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sn0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SqE;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0SqE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SqE;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0SqE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2g;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SqE;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0SqE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Srs;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SqE;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0SqE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SqE;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0SqE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SqE;->LLIZLLLIL:LX/03u5;

    return-void
.end method

.method private final H3()LX/0T2m;
    .locals 1

    invoke-direct {p0}, LX/0SqE;->M2()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->vf2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2m;

    return-object v0
.end method

.method private final M2()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0SqE;->LLIZ:LX/03u5;

    sget-object v1, LX/0SqE;->LLJ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final N3()LX/0SqI;
    .locals 3

    iget-object v2, p0, LX/0SqE;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0SqE;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SqI;

    return-object v0
.end method

.method private final S2()LX/0Srs;
    .locals 3

    iget-object v2, p0, LX/0SqE;->LLILZLL:LX/03u5;

    sget-object v1, LX/0SqE;->LLJ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Srs;

    return-object v0
.end method

.method private final S3()LX/0ShF;
    .locals 3

    iget-object v2, p0, LX/0SqE;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0SqE;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ShF;

    return-object v0
.end method

.method private final U3()LX/0SnM;
    .locals 1

    invoke-direct {p0}, LX/0SqE;->y3()LX/0Sn0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sn0;->LLLIZZ()LX/0SnM;

    move-result-object v0

    return-object v0
.end method

.method private final g4(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v5, ""

    if-eqz v0, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_2

    move-object v0, v5

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTextTypes(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTextEffectIds(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTextTypes(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTextEffectIds(Ljava/lang/String;)V

    return-void
.end method

.method private final i4()V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x18

    if-ne v1, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    if-le v0, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    new-instance v1, LY/AComparatorS27S0000000_13;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v5, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    add-int v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private final y3()LX/0Sn0;
    .locals 3

    iget-object v2, p0, LX/0SqE;->LLILLL:LX/03u5;

    sget-object v1, LX/0SqE;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn0;

    return-object v0
.end method


# virtual methods
.method public final F3()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0SqE;->LLILZIL:LX/03u5;

    sget-object v1, LX/0SqE;->LLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method public L2()LX/0SoS;
    .locals 1

    iget-object v0, p0, LX/0SqE;->LLILIL:LX/0SoS;

    return-object v0
.end method

.method public LLJJI()LX/0SqI;
    .locals 1

    invoke-direct {p0}, LX/0SqE;->N3()LX/0SqI;

    move-result-object v0

    return-object v0
.end method

.method public LLZL(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V
    .locals 6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0SMV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SbS;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    :cond_1
    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {v1}, LX/0Iee;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    if-le v0, v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->viewHash:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->viewHash:I

    if-ne v1, v0, :cond_7

    if-le v3, v2, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0, v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-direct {p0}, LX/0SqE;->i4()V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SqE;->LLILL:LX/03u5;

    sget-object v1, LX/0SqE;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0SqE;->LLILIL:LX/0SoS;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SqE;->LL:LX/0scK;

    return-object v0
.end method

.method public hq0(ZZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01ej;->element:Z

    new-instance v1, LY/ARunnableS38S0300000_13;

    const/16 v0, 0xb

    invoke-direct {v1, v2, p0, p3, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p1, p2}, LX/0SqE;->oQ1(Ljava/lang/Runnable;ZZ)LX/14zc;

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SqE;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->rp2()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/01ej;->element:Z

    :cond_0
    return-void
.end method

.method public final j4()V
    .locals 1

    invoke-direct {p0}, LX/0SqE;->U3()LX/0SnM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SnM;->LJJLIIJ()V

    :cond_0
    return-void
.end method

.method public final k3()LX/0SnN;
    .locals 3

    iget-object v2, p0, LX/0SqE;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0SqE;->LLJ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnN;

    return-object v0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0SqE;->LLILZ:LX/03u5;

    sget-object v1, LX/0SqE;->LLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public nn(Ljava/lang/Runnable;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0SqE;->oQ1(Ljava/lang/Runnable;ZZ)LX/14zc;

    return-void
.end method

.method public oQ1(Ljava/lang/Runnable;ZZ)LX/14zc;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "ZZ)",
            "LX/14zc<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v14, 0x1

    :goto_0
    const-string v0, "VEVideoPublishEditActivity compileStickers"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-direct {p0}, LX/0SqE;->S3()LX/0ShF;

    move-result-object v0

    invoke-virtual {v0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setStickerChallenge(Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;)V

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SqE;->F3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0T2g;->EP(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0SqE;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Su1;

    if-nez v8, :cond_2

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "editor is null when compiling sticker, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0SqE;->U3()LX/0SnM;

    move-result-object v10

    instance-of v0, v10, LX/0TBI;

    if-eqz v0, :cond_1d

    check-cast v10, LX/0TBI;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v2

    invoke-interface {v2}, LX/0T1f;->oj0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0SqE;->g4(Ljava/util/List;)V

    const/4 v5, 0x2

    new-array v1, v5, [LX/0Sqd;

    invoke-direct {p0}, LX/0SqE;->H3()LX/0T2m;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0T2m;->LJJ()LX/0Sqd;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v3

    invoke-interface {v2}, LX/0T1f;->LJJ()LX/0Sqd;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v10}, LX/0sbj;->LJII(LX/0sYM;)LX/0HKN;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0TEb;

    invoke-virtual {v1, v0}, LX/0HKN;->LIZLLL(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0TEb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TEb;->LJJ()LX/0Sqd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0Aad;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0FEn;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :goto_2
    invoke-direct {p0}, LX/0SqE;->N3()LX/0SqI;

    move-result-object v0

    invoke-static {v8, v0, v2, v1}, LX/0SqM;->LIZ(LX/0Su1;LX/0SqI;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v8}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fqo;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v7, 0x0

    :goto_3
    invoke-direct {p0}, LX/0SqE;->N3()LX/0SqI;

    move-result-object v0

    invoke-interface {v0, v7, v6}, LX/0SqI;->LJ(ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v10}, LX/0sbj;->LJII(LX/0sYM;)LX/0HKN;

    move-result-object v3

    if-eqz v3, :cond_f

    const-class v0, LX/0TEb;

    invoke-virtual {v3, v0}, LX/0HKN;->LIZLLL(Ljava/lang/Class;)LX/03CW;

    move-result-object v9

    check-cast v9, LX/0TEb;

    if-eqz v9, :cond_f

    invoke-direct {p0}, LX/0SqE;->N3()LX/0SqI;

    move-result-object v4

    invoke-interface {v8}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v11

    invoke-interface {v4}, LX/0SqI;->LJFF()I

    move-result v3

    invoke-interface {v4, v6}, LX/0SqI;->LIZIZ(Z)I

    move-result v0

    if-ne v3, v0, :cond_c

    invoke-interface {v4}, LX/0SqI;->LIZJ()I

    move-result v3

    invoke-interface {v4, v6}, LX/0SqI;->LIZ(Z)I

    move-result v0

    if-ne v3, v0, :cond_c

    iget v0, v11, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v11, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    invoke-interface {v9, v4, v0}, LX/0TEb;->p80(Lkotlin/Pair;LX/0TGA;)V

    :goto_5
    if-eqz v14, :cond_b

    invoke-virtual {v10, v8, p0, v0}, LX/0TBI;->LLLLIILL(LX/0Su1;LX/0TBu;Lkotlin/jvm/functions/Function2;)LX/14zc;

    move-result-object v12

    :goto_6
    invoke-direct {p0}, LX/0SqE;->S2()LX/0Srs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/0Srs;->e82(LX/0TBu;)LX/14zc;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v11

    :cond_5
    move-object/from16 v7, p1

    if-eqz v12, :cond_6

    invoke-virtual {v12}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_7
    invoke-virtual {p0}, LX/0SqE;->j4()V

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0SqE;->F3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0T2g;->yF()V

    :cond_8
    sget-object v0, LX/0SrI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v8, v0}, LX/0HF3;->LJIIIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v8}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0SAB;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    :goto_7
    invoke-static {v1, v0}, LX/0HF3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-virtual {p0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HFh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_d

    iget v0, v11, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v11, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {v4, v6}, LX/0SqI;->LIZIZ(Z)I

    move-result v13

    invoke-interface {v4, v6}, LX/0SqI;->LIZ(Z)I

    move-result v7

    invoke-static {v13, v7}, LX/0FEn;->LIZ(II)Z

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Aad;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    int-to-float v4, v13

    iget v0, v11, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v3, v0

    mul-float/2addr v3, v12

    int-to-float v0, v7

    div-float/2addr v3, v0

    mul-float/2addr v4, v3

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v11, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    int-to-float v7, v7

    iget v4, v11, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v3, v4

    mul-float/2addr v3, v12

    int-to-float v0, v13

    div-float/2addr v3, v0

    mul-float/2addr v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    float-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/0SrI;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LY/ACallableS218S0200000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v8, p0, v0}, LY/ACallableS218S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0TOK;

    const/16 v0, 0xd

    invoke-direct {v2, v7, v0}, LX/0TOK;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_14
    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/0SrI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v3, LY/ACallableS218S0200000_13;

    const/4 v0, 0x4

    invoke-direct {v3, v8, p0, v0}, LY/ACallableS218S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v10

    :goto_8
    invoke-static {}, LX/0SrI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v3, LY/ACallableS362S0100000_13;

    const/16 v0, 0x10

    invoke-direct {v3, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v9

    :goto_9
    const/4 v4, 0x3

    if-eqz v14, :cond_1a

    const/4 v0, 0x4

    new-array v3, v0, [LX/14zc;

    const/4 v0, 0x0

    aput-object v12, v3, v0

    aput-object v11, v3, v6

    aput-object v10, v3, v5

    aput-object v9, v3, v4

    invoke-static {v3}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJJ(Ljava/util/Collection;)LX/14zc;

    move-result-object v8

    new-instance v4, LX/0SqG;

    invoke-direct {v4, p0, v1, v2}, LX/0SqG;-><init>(LX/0SqE;J)V

    sget-object v3, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v3, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v9

    :goto_a
    invoke-virtual {v9}, LX/14zc;->LJIILL()Z

    move-result v0

    move/from16 v8, p3

    if-nez v0, :cond_18

    if-eqz v8, :cond_17

    invoke-static {}, LX/0SrI;->LIZ()Z

    move-result v0

    const/16 v11, 0x453

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0SqE;->k3()LX/0SnN;

    move-result-object v10

    sget-object v0, LX/0SqJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v10, v11, v3, v4}, LX/0SnN;->BE1(IJ)V

    :cond_17
    :goto_b
    invoke-static {}, LX/0SrI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    new-array v5, v5, [LX/14zc;

    const/4 v0, 0x0

    aput-object v9, v5, v0

    const/16 v0, 0x32

    int-to-long v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    sub-long/2addr v3, v9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJJ(Ljava/util/Collection;)LX/14zc;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    new-instance v2, LX/0SqF;

    invoke-direct {v2, v8, p0, v7}, LX/0SqF;-><init>(ZLX/0SqE;Ljava/lang/Runnable;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-virtual {p0}, LX/0SqE;->k3()LX/0SnN;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0SnN;->k62(I)V

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    new-array v3, v4, [LX/14zc;

    const/4 v0, 0x0

    aput-object v11, v3, v0

    aput-object v10, v3, v6

    aput-object v9, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJJ(Ljava/util/Collection;)LX/14zc;

    move-result-object v4

    new-instance v3, LX/0SqH;

    invoke-direct {v3, p0, v1, v2}, LX/0SqH;-><init>(LX/0SqE;J)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v4, v3, v0, v8}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v9

    goto/16 :goto_a

    :cond_1b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v9

    goto/16 :goto_9

    :cond_1c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v10

    goto/16 :goto_8

    :cond_1d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

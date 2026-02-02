.class public final LX/0Spz;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SpH;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SpH;",
        ">;",
        "LX/0SpH;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0Sq0;

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

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/0SpH;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Spz;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Spz;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0Spz;->LLILLL:[LX/10fb;

    new-instance v0, LX/0Sq0;

    invoke-direct {v0}, LX/0Sq0;-><init>()V

    sput-object v0, LX/0Spz;->LLILLJJLI:LX/0Sq0;

    const/16 v0, 0x8

    sput v0, LX/0Spz;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Spz;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Spz;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Spz;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0Spz;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Spz;->LLILL:LX/03u5;

    iput-object p0, p0, LX/0Spz;->LLILLIZIL:LX/0SpH;

    return-void
.end method

.method private final S2()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Spz;->LLILIL:LX/03u5;

    sget-object v1, LX/0Spz;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Spz;->LLILL:LX/03u5;

    sget-object v1, LX/0Spz;->LLILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public final L2(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)LX/0I2h;
    .locals 3

    new-instance v2, LX/0I2h;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/0I2h;-><init>(ZI)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iput-object v0, v2, LX/0I2h;->LJIIL:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LIZLLL:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LJ:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedWidth:F

    iput v0, v2, LX/0I2h;->LJIILIIL:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedHeight:F

    iput v0, v2, LX/0I2h;->LJIILJJIL:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v2, LX/0I2g;->LIZJ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v2, LX/0I2g;->LJFF:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v2, LX/0I2g;->LJI:F

    return-object v2
.end method

.method public M2()LX/0SpH;
    .locals 1

    iget-object v0, p0, LX/0Spz;->LLILLIZIL:LX/0SpH;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Spz;->LLILLIZIL:LX/0SpH;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Spz;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Spz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0Spz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    const-string v0, "_id_ai_create_mask"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v3, :cond_1

    invoke-direct {p0}, LX/0Spz;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS150S0200000_13;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS150S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

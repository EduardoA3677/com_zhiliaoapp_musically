.class public final LX/0SwI;
.super LX/0x4r;
.source "SourceFile"


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJZIJLIL:I


# instance fields
.field public final LLJJIJIIJIL:LX/0sYM;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public LLJJLIIIJLLLLLLLZ:LX/0Sst;

.field public final LLJL:LX/03u5;

.field public final LLJLIL:LX/03u5;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwI;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwI;

    const-string v1, "imageProgressApi"

    const-string v0, "getImageProgressApi()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwI;

    const-string v1, "isolateClipEditApi"

    const-string v0, "getIsolateClipEditApi()Lcom/ss/android/ugc/aweme/image/base/ImageIsolateClipEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwI;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwI;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwI;

    const-string v1, "imageAlbumData"

    const-string v0, "getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwI;

    const-string v1, "cropThumbnailApi"

    const-string v0, "getCropThumbnailApi()Lcom/ss/android/ugc/gamora/editor/crop/thumbnail/CropThumbnailApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0SwI;->LLJZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SwI;->LLJZIJLIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0x4r;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p1, p0, LX/0SwI;->LLJJIJIIJIL:LX/0sYM;

    invoke-virtual {p0}, LX/0x4r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwI;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0x4r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Smh;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwI;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0x4r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwI;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0x4r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SwI;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0x4r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SwI;->LLJJJJJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1e5

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0scK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SwI;->LLJJJJLIIL:LX/05ta;

    invoke-virtual {p0}, LX/0x4r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwI;->LLJL:LX/03u5;

    invoke-virtual {p0}, LX/0x4r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SwU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SwI;->LLJLIL:LX/03u5;

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SwI;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SwI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SwI;->LLJLL:LX/05ta;

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SwI;->LLJLLIL:LX/05ta;

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0SwI;->LLJLLL:Z

    return-void
.end method

.method private final B6()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;
    .locals 3

    iget-object v2, p0, LX/0SwI;->LLJL:LX/03u5;

    sget-object v1, LX/0SwI;->LLJZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    return-object v0
.end method

.method private final C6()LX/0Smh;
    .locals 3

    iget-object v2, p0, LX/0SwI;->LLJJJ:LX/03u5;

    sget-object v1, LX/0SwI;->LLJZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smh;

    return-object v0
.end method

.method private final J6()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 5

    iget-object v0, p0, LX/0SwI;->LLJJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0SwI;->LLJJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v4}, LX/0H8F;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;JLjava/lang/Long;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/0x4r;->U4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0Srx;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0Sry;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Srx;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Sry;)V

    return-object v1

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0x4r;->U4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method private final T5()LX/0Swc;
    .locals 4

    new-instance v1, LX/0Swc;

    invoke-direct {v1}, LX/0Swc;-><init>()V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Swc;->LIZ:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Swc;->LIZIZ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {p0}, LX/0SwI;->U6()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, LX/0Swc;->LIZJ:I

    invoke-virtual {p0}, LX/0SwI;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0xde

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iput v2, v1, LX/0Swc;->LIZLLL:I

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0SwI;->r6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0xe2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method private final U6()I
    .locals 1

    iget-object v0, p0, LX/0SwI;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final W5()LX/0SwU;
    .locals 3

    iget-object v2, p0, LX/0SwI;->LLJLIL:LX/03u5;

    sget-object v1, LX/0SwI;->LLJZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SwU;

    return-object v0
.end method

.method private final a7(Z)V
    .locals 17

    new-instance v15, LX/0SwW;

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v15, v2, v1}, LX/0SwW;-><init>(ZLX/0SwI;)V

    new-instance v9, LX/0SwS;

    iget-object v0, v1, LX/0SwI;->LLJJIJIIJIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, LX/0SwI;->D6()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->aB1()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v11

    invoke-virtual {v1}, LX/0SwI;->c6()LX/0SrM;

    move-result-object v12

    invoke-direct {v1}, LX/0SwI;->T5()LX/0Swc;

    move-result-object v13

    invoke-virtual {v1}, LX/0SwI;->D6()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->JW1()LX/0CHs;

    move-result-object v14

    invoke-direct/range {v9 .. v15}, LX/0SwS;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0SrM;LX/0Swc;LX/0CHs;LX/0SwW;)V

    iget-object v0, v9, LX/0SwS;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/0SwS;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    if-eqz v14, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v7

    iget-object v0, v9, LX/0SwS;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v0, v13, LX/0Swc;->LIZ:I

    sub-int/2addr v6, v0

    iget v0, v13, LX/0Swc;->LIZIZ:I

    sub-int/2addr v6, v0

    invoke-virtual {v9}, LX/0SwS;->LIZ()I

    move-result v5

    int-to-float v4, v6

    int-to-float v1, v5

    div-float v0, v4, v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    cmpg-float v0, v7, v0

    if-gez v0, :cond_c

    iget v0, v13, LX/0Swc;->LIZJ:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v5

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    mul-float/2addr v1, v7

    float-to-int v1, v1

    sub-int/2addr v6, v1

    div-int/2addr v6, v8

    iget v0, v13, LX/0Swc;->LIZ:I

    add-int/2addr v6, v0

    iput v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v1

    iput v6, v3, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {v14, v3}, LX/0CHs;->setCropRect(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v6

    iget-object v0, v9, LX/0SwS;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v13, LX/0Swc;->LIZ:I

    sub-int/2addr v1, v0

    iget v0, v13, LX/0Swc;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-virtual {v9}, LX/0SwS;->LIZ()I

    move-result v0

    int-to-float v3, v1

    int-to-float v1, v0

    div-float v5, v3, v1

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v4, v0

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    cmpg-float v0, v6, v5

    const/high16 v12, 0x3f800000    # 1.0f

    if-gez v0, :cond_9

    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    mul-float/2addr v1, v6

    iget-object v0, v9, LX/0SwS;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_2
    iput v1, v9, LX/0SwS;->LJII:F

    :goto_3
    iget v1, v9, LX/0SwS;->LJII:F

    iget v0, v9, LX/0SwS;->LJIIIZ:F

    iget v4, v9, LX/0SwS;->LJIIJ:F

    if-eqz v2, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    move v12, v1

    :goto_4
    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const/4 v15, 0x0

    sub-float/2addr v4, v0

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_5
    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v14, :cond_4

    iget v8, v9, LX/0SwS;->LJIIJ:F

    iget v0, v9, LX/0SwS;->LJIIIZ:F

    sub-float/2addr v8, v0

    invoke-virtual {v14}, LX/0CHs;->getEditRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v5, v9, LX/0SwS;->LJII:F

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-static {v1}, LX/0CGU;->LIZ(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0CHs;->setCropRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    :goto_6
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v0, v13, LX/0Swc;->LJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, v9, LX/0SwS;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    new-instance v10, LX/0StZ;

    move-object v13, v9

    move v14, v2

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/0StZ;-><init>(FFLX/0SwS;ZFF)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v9, LX/0SwS;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/ALAdapterS11S0100000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v9, v0}, LY/ALAdapterS11S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, v9, LX/0SwS;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    goto :goto_6

    :cond_5
    sub-float/2addr v4, v0

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    div-float v15, v4, v0

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    move v11, v1

    goto/16 :goto_4

    :cond_7
    cmpl-float v0, v6, v4

    if-lez v0, :cond_8

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    div-float/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    sget v0, LX/0Smg;->LIZ:I

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    mul-float/2addr v3, v12

    iget-object v0, v9, LX/0SwS;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_8
    iput v3, v9, LX/0SwS;->LJII:F

    goto/16 :goto_3

    :cond_a
    cmpg-float v0, v6, v4

    if-gez v0, :cond_b

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v3, v0

    goto :goto_8

    :cond_b
    sget v0, LX/0Smg;->LIZIZ:I

    goto :goto_7

    :cond_c
    iget v0, v13, LX/0Swc;->LIZ:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iput v0, v3, Landroid/graphics/Rect;->right:I

    div-float/2addr v4, v7

    float-to-int v1, v4

    sub-int/2addr v5, v1

    div-int/2addr v5, v8

    iget v0, v13, LX/0Swc;->LIZJ:I

    add-int/2addr v5, v0

    iput v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final b7()V
    .locals 13

    invoke-direct {p0}, LX/0SwI;->W5()LX/0SwU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0SwU;->rq2()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SwT;

    invoke-virtual {p0}, LX/0SwI;->c6()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/0SwI;->B6()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v9, :cond_0

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-virtual {p0}, LX/0x4r;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, LX/0SwI;->c6()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->Cu0()LX/0H8H;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/0x4r;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v10, Lcom/bytedance/ies/cutsame/util/Size;

    invoke-virtual {p0}, LX/0x4r;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0x4r;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    invoke-direct {v10, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    :goto_1
    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual/range {v6 .. v12}, LX/0H8H;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/bytedance/ies/cutsame/util/Size;ZI)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v1, v3, LX/0SwT;->LIZIZ:LX/0SwM;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0SwI;->LLJLLL:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0, v1}, LX/0SwI;->t7(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0SwM;)V

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {p0, v9, v1}, LX/0SwI;->c7(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0SwM;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setNeedRender(Z)V

    invoke-virtual {p0}, LX/0x4r;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0H8H;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2, v1}, LX/0SwI;->s7(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0SwM;)V

    goto :goto_3

    :cond_4
    new-instance v10, Lcom/bytedance/ies/cutsame/util/Size;

    sget v1, LX/0Smg;->LIZIZ:I

    sget v0, LX/0Smg;->LIZ:I

    invoke-direct {v10, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method private final q6()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0SwI;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method


# virtual methods
.method public final A6()Z
    .locals 1

    iget-object v0, p0, LX/0SwI;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D6()LX/0SnQ;
    .locals 3

    iget-object v2, p0, LX/0SwI;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0SwI;->LLJZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    return-object v0
.end method

.method public F4()V
    .locals 2

    invoke-direct {p0}, LX/0SwI;->C6()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Smh;->pause(Z)V

    invoke-virtual {p0}, LX/0SwI;->D6()LX/0SnQ;

    move-result-object v1

    const-class v0, LX/0Sst;

    invoke-interface {v1, v0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sst;

    iput-object v0, p0, LX/0SwI;->LLJJLIIIJLLLLLLLZ:LX/0Sst;

    invoke-virtual {p0}, LX/0SwI;->D6()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->aB1()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v1

    invoke-virtual {p0}, LX/0x4r;->Q5()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4x;

    iget-object v0, v0, LX/0x4x;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0Srw;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    :cond_0
    iput-object v1, p0, LX/0SwI;->LLJJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {p0}, LX/0x4r;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0SwI;->W5()LX/0SwU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0SwU;->qo(Z)V

    :cond_1
    invoke-direct {p0, v1}, LX/0SwI;->a7(Z)V

    return-void
.end method

.method public Q5()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 3

    iget-boolean v0, p0, LX/0SwI;->LLJLLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0x4r;->U4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0}, LX/0SwI;->J6()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, LX/0x4r;->A5(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/0x4r;->Q5()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public Y4(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/0x4r;->Y4(Z)V

    invoke-direct {p0}, LX/0SwI;->W5()LX/0SwU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0SwU;->TX1(Z)V

    :cond_0
    return-void
.end method

.method public final b6()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0SwI;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0SwI;->LLJZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method public final c6()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0SwI;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0SwI;->LLJZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method public final c7(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0SwM;)V
    .locals 28

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v2

    move-object/from16 v0, p2

    iget v1, v0, LX/0SwM;->LIZIZ:I

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setRatioMode(I)V

    iget v1, v0, LX/0SwM;->LIZJ:F

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setRatio(F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v1

    invoke-static {v1}, LX/0Smg;->LJ(F)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setFullScreen(Z)V

    iget v4, v0, LX/0SwM;->LJIIIIZZ:F

    iget v5, v0, LX/0SwM;->LJIIIZ:F

    iget v6, v0, LX/0SwM;->LJIIJ:F

    iget-boolean v8, v0, LX/0SwM;->LJI:Z

    const/16 v1, 0x168

    int-to-float v7, v1

    iget v1, v0, LX/0SwM;->LJII:F

    rem-float/2addr v1, v7

    sub-float/2addr v7, v1

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setCanvasTransformParams(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getExtraMap()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v0, LX/0SwM;->LJ:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/0SX5;->LIZJ(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_matrix"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/0SwM;->LIZIZ:I

    invoke-static {v1}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ep_crop_mode"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/0SwM;->LIZJ:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ep_crop_ratio"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/0SwM;->LIZLLL:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_slider_rotation"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/0SwM;->LJFF:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_button_rotation"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LX/0SwM;->LJIILJJIL:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_is_photo_cropped"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LX/0SwM;->LJI:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_mirror_x"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0SwM;->LIZ:Ljava/util/List;

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>()V

    invoke-static {v9, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_0
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIIZZ(F)V

    invoke-static {v9, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILL(F)V

    const/4 v3, 0x1

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJJI(F)V

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_3
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILJJIL(F)V

    const/4 v3, 0x2

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIZ(F)V

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_5
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIL(F)V

    const/4 v3, 0x3

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_6
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJ(F)V

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    iget v4, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILIIL(F)V

    iget v1, v0, LX/0SwM;->LIZIZ:I

    invoke-static {v1}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ()F

    move-result v9

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJII()F

    move-result v10

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZLLL()F

    move-result v11

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJI()F

    move-result v12

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZIZ()F

    move-result v13

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJ()F

    move-result v14

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZJ()F

    move-result v15

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJFF()F

    move-result v16

    iget v7, v0, LX/0SwM;->LJIIJJI:F

    iget v6, v0, LX/0SwM;->LJIIL:F

    iget v5, v0, LX/0SwM;->LJIILIIL:F

    const/16 v20, 0x0

    iget v4, v0, LX/0SwM;->LIZJ:F

    iget-object v1, v0, LX/0SwM;->LJ:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/0SX5;->LIZJ(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v23

    iget v3, v0, LX/0SwM;->LIZLLL:F

    iget v2, v0, LX/0SwM;->LJFF:F

    iget-boolean v1, v0, LX/0SwM;->LJIILJJIL:Z

    iget-boolean v0, v0, LX/0SwM;->LJI:Z

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v0

    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v18, v6

    move/from16 v17, v7

    invoke-direct/range {v8 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;-><init>(FFFFFFFFFFFFFILjava/lang/String;FFZZ)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setCropData(Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_6

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final e6()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0SwI;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0SwI;->LLJZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public f5()V
    .locals 2

    invoke-direct {p0}, LX/0SwI;->W5()LX/0SwU;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0SwU;->qo(Z)V

    :cond_0
    invoke-direct {p0, v0}, LX/0SwI;->a7(Z)V

    return-void
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0SwI;->LLJJIJIIJIL:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x4x;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SwI;I)V

    return-object v1
.end method

.method public final k7(LX/0SwM;)V
    .locals 7

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4x;

    iget-object v2, v0, LX/0x4x;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, LX/0SwM;->LIZ:Ljava/util/List;

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_0
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIIZZ(F)V

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_b

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILL(F)V

    const/4 v1, 0x1

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_2
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJJI(F)V

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_3
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILJJIL(F)V

    const/4 v1, 0x2

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_4
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIZ(F)V

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_5
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIL(F)V

    const/4 v1, 0x3

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJ(F)V

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v3, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILIIL(F)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJJ()V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual {p0}, LX/0x4r;->U4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_2
    invoke-virtual {p0}, LX/0x4r;->U4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_3
    invoke-direct {p0}, LX/0SwI;->q6()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_REFRESH_MODE_FOECE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p1, LX/0SwM;->LJ:Landroid/graphics/Matrix;

    const-string v1, "crop_matrix"

    invoke-static {v0}, LX/0SX5;->LIZJ(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0SwM;->LIZIZ:I

    invoke-static {v0}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_mode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0SwM;->LIZJ:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_ratio"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0SwM;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crop_slider_rotation"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0SwM;->LJFF:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crop_button_rotation"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public l5(LX/0SwM;)V
    .locals 3

    invoke-direct {p0}, LX/0SwI;->W5()LX/0SwU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0SwU;->Ss0(LX/0SwM;)V

    :cond_0
    invoke-virtual {p0}, LX/0SwI;->A6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0SwI;->b7()V

    invoke-virtual {p0}, LX/0SwI;->c6()LX/0SrM;

    move-result-object v1

    invoke-virtual {p0}, LX/0SwI;->c6()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v0

    invoke-interface {v1, v0}, LX/0SrM;->wb0(I)V

    :cond_1
    invoke-virtual {p0}, LX/0SwI;->D6()LX/0SnQ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x46

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SwI;LX/0SwM;I)V

    invoke-interface {v2, v1}, LX/0SnQ;->y12(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r6()Z
    .locals 1

    iget-object v0, p0, LX/0SwI;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s7(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0SwM;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0, v0, p2}, LX/0SwI;->t7(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0SwM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t7(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0SwM;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, LX/0SwM;->LJIIIIZZ:F

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget v0, p2, LX/0SwM;->LJIIJ:F

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget v0, p2, LX/0SwM;->LJIIIZ:F

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget-boolean v0, p2, LX/0SwM;->LJI:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMirror_X(Z)V

    iget v0, p2, LX/0SwM;->LJII:F

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    iget-object v0, p2, LX/0SwM;->LJ:Landroid/graphics/Matrix;

    const-string v1, "crop_matrix"

    invoke-static {v0}, LX/0SX5;->LIZJ(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/0SwM;->LIZIZ:I

    invoke-static {v0}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_mode"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/0SwM;->LIZJ:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_ratio"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/0SwM;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crop_slider_rotation"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/0SwM;->LJFF:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crop_button_rotation"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/0SwM;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crop_is_photo_cropped"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/0SwM;->LJI:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crop_mirror_x"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public v5(LX/0SwM;)V
    .locals 2

    invoke-virtual {p0}, LX/0SwI;->D6()LX/0SnQ;

    move-result-object v1

    const-class v0, LX/0Sst;

    invoke-interface {v1, v0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sst;

    iput-object v0, p0, LX/0SwI;->LLJJLIIIJLLLLLLLZ:LX/0Sst;

    invoke-virtual {p0}, LX/0SwI;->D6()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->aB1()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    iput-object v0, p0, LX/0SwI;->LLJJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-direct {p0}, LX/0SwI;->W5()LX/0SwU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0SwU;->F62(LX/0SwM;)V

    :cond_0
    return-void
.end method

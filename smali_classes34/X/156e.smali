.class public final LX/156e;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:Z

.field public final LLJ:LX/0TBP;

.field public final LLJI:LX/0SxV;

.field public final LLJIJIL:LX/0SxU;

.field public final LLJILJIL:LX/0SxV;

.field public LLJILJILJ:LX/0TGL;

.field public final LLJILLL:LX/0SxV;

.field public final LLJJ:LX/0SxV;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public final LLJJIII:LX/0SxV;

.field public final LLJJIJI:LX/0SxU;

.field public final LLJJIJIIJIL:LX/0SxU;

.field public final LLJJIJIL:LX/0SxV;

.field public final LLJJJ:LX/0SxU;

.field public LLJJJIL:LX/0xHT;

.field public LLJJJJ:LX/0Sxp;

.field public LLJJJJJIL:LX/040L;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/0SxU;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/156e;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/156e;

    const-string v1, "imageModel"

    const-string v0, "getImageModel()Lcom/ss/android/ugc/aweme/image/base/ImageEditTempModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/156e;

    const-string v1, "stickerChallengeManager"

    const-string v0, "getStickerChallengeManager()Lcom/ss/android/ugc/aweme/infoSticker/StickerChallengeManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/156e;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/156e;

    const-string v1, "editInfoStickerApi"

    const-string v0, "getEditInfoStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/info/EditInfoStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/156e;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/156e;

    const-string v1, "editorInfiniStickerApi"

    const-string v0, "getEditorInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/156e;

    const-string v1, "editExitApi"

    const-string v0, "getEditExitApi()Lcom/ss/android/ugc/gamora/editor/exit/EditExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/156e;

    const-string v1, "textStickerAdapterApi"

    const-string v0, "getTextStickerAdapterApi()Lcom/ss/android/ugc/aweme/sticker/text/EditTextAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/156e;

    const-string v1, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/156e;

    const-string v1, "memeAudioCaptionApiComponent"

    const-string v0, "getMemeAudioCaptionApiComponent()Lcom/ss/android/ugc/aweme/aicaption/MemeAudioCaptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    sput-object v4, LX/156e;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;ZLX/0TBP;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/156e;->LLIZ:LX/0scK;

    iput-boolean p2, p0, LX/156e;->LLIZLLLIL:Z

    iput-object p3, p0, LX/156e;->LLJ:LX/0TBP;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJI:LX/0SxV;

    const-class v0, LX/0Ssw;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJIJIL:LX/0SxU;

    const-class v0, LX/0ShF;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJILJIL:LX/0SxV;

    const-class v0, LX/0SrW;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJILLL:LX/0SxV;

    const-class v0, LX/0T2m;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJJ:LX/0SxV;

    const-class v0, LX/0T2g;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJJIII:LX/0SxV;

    const-class v0, LX/0TEb;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJJIJI:LX/0SxU;

    const-class v0, LX/0SnV;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJJIJIIJIL:LX/0SxU;

    const-class v0, LX/0T1f;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJJIJIL:LX/0SxV;

    const-class v0, LX/0TEb;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJJJ:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xb7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/156e;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJJJJLIIL:LX/05ta;

    const-class v0, LX/0wxH;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJJL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xb7c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/156e;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xb7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/156e;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/156e;->LLJL:LX/05ta;

    return-void
.end method

.method public static final LLJLL(Z)F
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const p0, 0x3ea0a0a1

    return p0
.end method


# virtual methods
.method public final LLJL(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/156e;->LLLI()LX/156k;

    move-result-object v2

    iget-object v0, v2, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/156d;->getStickNumber()I

    move-result v1

    iget v0, v2, LX/156k;->LLJILLL:I

    const/4 v8, 0x1

    if-lt v1, v0, :cond_1

    iget-object v2, v2, LX/156k;->LLILL:LX/156d;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12355d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40b

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, LX/156k;->LLILL:LX/156d;

    iget-object v11, v4, LX/156d;->LLILZIL:LX/156V;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "extra"

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "extra2"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "sticker_source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->Companion:LX/0Frp;

    const-string v0, "aigc_info"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Frp;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v5

    const-string v0, "info_sticker_subtype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v0, p4

    move/from16 v1, p3

    invoke-static {v1, v0}, LX/0FrU;->LIZ(II)[F

    move-result-object v10

    iget-object v1, v11, LX/156V;->LJFF:LX/0St0;

    iget-object v0, v11, LX/156V;->LIZJ:LX/156d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, LX/156d;->LLILL:I

    iget v1, v0, LX/156d;->LLILLIZIL:I

    const/4 v0, 0x0

    aget v9, v10, v0

    int-to-float v0, v2

    div-float/2addr v9, v0

    aget v2, v10, v8

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v0, v11, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0I2h;

    invoke-direct {v10}, LX/0I2h;-><init>()V

    move-object/from16 v13, p2

    iput-object v13, v10, LX/0I2h;->LJIIL:Ljava/lang/String;

    iput v9, v10, LX/0I2h;->LJIILIIL:F

    iput v2, v10, LX/0I2h;->LJIILJJIL:F

    iget-object v0, v11, LX/156V;->LJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, LX/0I2g;->LJ:J

    iget-boolean v0, v11, LX/156V;->LJIIJJI:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/14aQ;->LIZ()I

    move-result v0

    iput v0, v10, LX/0I2g;->LIZJ:I

    :cond_2
    iget-object v0, v11, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0SxH;->LJIILIIL(LX/0I2h;)Ljava/lang/String;

    const/16 v15, 0xb

    iget-object v0, v10, LX/0I2g;->LIZIZ:Ljava/lang/String;

    const/16 v17, 0x0

    move/from16 v21, p5

    move-object/from16 v12, p1

    move/from16 v18, v17

    move/from16 v19, v9

    move/from16 v20, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v21}, LX/156V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FFFFZ)LX/156W;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v8, v1, LX/156W;->LLJI:Z

    iget-object v0, v1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra2:Ljava/lang/String;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerSource:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->infoStickerSubtype:I

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LLJLILLLLZIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/156e;->LLLI()LX/156k;

    move-result-object v2

    iget-object v0, v2, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/156d;->getStickNumber()I

    move-result v1

    iget v0, v2, LX/156k;->LLJILLL:I

    const/4 v8, 0x1

    if-lt v1, v0, :cond_1

    iget-object v2, v2, LX/156k;->LLILL:LX/156d;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12355d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40b

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/156k;->LLILL:LX/156d;

    iget-object v10, v2, LX/156d;->LLILZIL:LX/156V;

    if-eqz v10, :cond_0

    iget-object v1, v10, LX/156V;->LIZIZ:LX/156W;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/156W;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/156W;->LLILLJJLI:Z

    :cond_2
    const/4 v1, 0x0

    move-object/from16 v3, p2

    if-eqz v3, :cond_15

    const-string v0, "extra"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v0, "sticker_source"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v14

    iget-object v0, v10, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0I2i;

    invoke-direct {v7}, LX/0I2i;-><init>()V

    iput-object v12, v7, LX/0I2i;->LJIIL:Ljava/lang/String;

    iput-object v11, v7, LX/0I2i;->LJIILL:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v1, v8, [Ljava/lang/String;

    aput-object v13, v1, v4

    :cond_3
    iput-object v1, v7, LX/0I2i;->LJIILJJIL:[Ljava/lang/String;

    iget-object v0, v10, LX/156V;->LJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/0I2g;->LJ:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/0I2i;->LJIILIIL:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v1

    const/16 v0, 0xa

    const-string v3, "infostickerv2"

    if-eq v1, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0I2i;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    :cond_5
    iget-boolean v0, v10, LX/156V;->LJIIJJI:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/14aQ;->LIZ()I

    move-result v6

    iput v6, v7, LX/0I2g;->LIZJ:I

    :goto_2
    iget-object v0, v10, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    invoke-static {v9}, LX/0FA1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0FA3;->STICKER:LX/0FA3;

    invoke-static {v9, v0}, LX/0FA1;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FA3;)I

    move-result v0

    iput v0, v7, LX/0I2g;->LIZJ:I

    :cond_6
    sget-object v9, LX/09s5;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput v0, v7, LX/0I2g;->LJIIIIZZ:F

    :cond_7
    iget-object v0, v10, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    iget-object v0, v10, LX/156V;->LJ:LX/0Su1;

    invoke-interface {v0, v8}, LX/0Su1;->setInfoStickerRestoreMode(I)I

    iget-object v15, v7, LX/0I2g;->LIZIZ:Ljava/lang/String;

    const/16 v16, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v17, v16

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v4

    invoke-virtual/range {v10 .. v20}, LX/156V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FFFFZ)LX/156W;

    move-result-object v4

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v1}, LX/0I2m;->LIZ()V

    iget-object v8, v7, LX/0I2g;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v8, v4}, LX/156V;->LIZIZ(Ljava/lang/String;LX/156W;)V

    iput v0, v7, LX/0I2g;->LJIIIIZZ:F

    invoke-virtual {v1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    invoke-virtual {v1}, LX/0I2m;->LIZIZ()V

    :goto_3
    iget-object v1, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/0HxS;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->challengeIdLoki:Ljava/lang/String;

    iget-object v0, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->updateLayerWeight(I)V

    :cond_8
    iget-object v0, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerSource:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "emoji"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const/16 v0, 0x1c

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->infoStickerSubtype:I

    :cond_a
    :goto_4
    iget-object v0, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    iget-object v1, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->resId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object v0, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->panel:Ljava/lang/String;

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_d
    invoke-static/range {p1 .. p1}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/0THW;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/0THW;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/0THW;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const/16 v0, 0x20

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->infoStickerSubtype:I

    goto :goto_4

    :cond_e
    invoke-static/range {p1 .. p1}, LX/0THW;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const/16 v0, 0x1e

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->infoStickerSubtype:I

    goto :goto_4

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "tenor"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const/16 v0, 0x1f

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->infoStickerSubtype:I

    goto :goto_4

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "secretreplies"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const/16 v0, 0x23

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->infoStickerSubtype:I

    goto/16 :goto_4

    :cond_11
    iget-object v1, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const/16 v0, 0x1d

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->infoStickerSubtype:I

    goto/16 :goto_4

    :cond_12
    iget-object v0, v7, LX/0I2g;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v0, v4}, LX/156V;->LIZIZ(Ljava/lang/String;LX/156W;)V

    goto/16 :goto_3

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v0, v3

    goto/16 :goto_1

    :cond_15
    move-object v5, v1

    move-object v13, v1

    goto/16 :goto_0
.end method

.method public final LLJLLIL()LX/0T2m;
    .locals 3

    iget-object v2, p0, LX/156e;->LLJJ:LX/0SxV;

    sget-object v1, LX/156e;->LLJLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2m;

    return-object v0
.end method

.method public final LLJLLL()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/156e;->LLJILLL:LX/0SxV;

    sget-object v1, LX/156e;->LLJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLJZ()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/156e;->LLJJIII:LX/0SxV;

    sget-object v1, LX/156e;->LLJLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method public final LLJZIJLIL()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/156e;->LLJJIJI:LX/0SxU;

    sget-object v1, LX/156e;->LLJLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method public final LLL()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/156e;->LLJJJ:LX/0SxU;

    sget-object v1, LX/156e;->LLJLIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method public final LLLF()LX/0wxH;
    .locals 3

    iget-object v2, p0, LX/156e;->LLJJL:LX/0SxU;

    sget-object v1, LX/156e;->LLJLIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxH;

    return-object v0
.end method

.method public final LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/156e;->LLJI:LX/0SxV;

    sget-object v1, LX/156e;->LLJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLLI()LX/156k;
    .locals 1

    iget-object v0, p0, LX/156e;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156k;

    return-object v0
.end method

.method public final LLLIIIL()LX/0T1f;
    .locals 3

    iget-object v2, p0, LX/156e;->LLJJIJIL:LX/0SxV;

    sget-object v1, LX/156e;->LLJLIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    return-object v0
.end method

.method public final LLLIIL(LX/0T2g;)V
    .locals 3

    invoke-interface {p1}, LX/0T2g;->gV0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS204S0100000_33;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, LX/0T2g;->mD1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, LX/0T2g;->mi0()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS204S0100000_33;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/156e;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-super {v4, v0}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v2

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iput-object v0, v2, LX/156k;->LLJJ:LX/0Su1;

    iput-object v1, v2, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, LX/0THV;

    invoke-direct {v0, v1}, LX/0THV;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v0, v2, LX/156k;->LLLILZ:LX/0THV;

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v1

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getSpService()LX/0Rn1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStoryInfoStickerMaxCount()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/156k;->LLJILLL:I

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    iput v0, v1, LX/156k;->LLJILLL:I

    :cond_0
    iget-object v1, v4, LX/156e;->LLIZ:LX/0scK;

    const-class v0, LX/0F6R;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F6R;

    const-class v2, LX/0xHT;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x59

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/156e;I)V

    invoke-interface {v5, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v6

    invoke-static {v4}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v5

    iget-object v2, v4, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v1

    iput-object v5, v6, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v5}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/156k;->LL:Landroid/content/Context;

    iput-object v1, v6, LX/156k;->LLJJJIL:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, v6, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v6, LX/156k;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-static {v5}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    iput-object v0, v6, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    iput-object v2, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b6457

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, LX/156k;->LLJJL:Landroid/widget/FrameLayout;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b36a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/156d;

    iput-object v0, v6, LX/156k;->LLILL:LX/156d;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b3bf4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/156k;->LLILLIZIL:Landroid/view/View;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/156k;->LLILLJJLI:Landroid/view/View;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b7888

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEX;

    iput-object v0, v6, LX/156k;->LLILLL:LX/0mEX;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b8b81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n5a;

    iput-object v0, v6, LX/156k;->LLILZ:LX/0n5a;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b10f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/156k;->LLILZIL:Landroid/widget/ImageView;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b654a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/156k;->LLILZLL:Landroid/widget/ImageView;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b0e6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/156k;->LLIZ:Landroid/widget/ImageView;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b538a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/156k;->LLJ:Landroid/view/View;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b5383

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, LX/156k;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b539a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, LX/156k;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b5398

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v6, LX/156k;->LLJILJIL:Landroid/widget/SeekBar;

    iget-object v1, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b5399

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, LX/156k;->LLJILJILJ:Landroid/view/ViewGroup;

    :cond_1
    iget-object v5, v6, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v5, :cond_2

    new-instance v2, LX/156N;

    iget-object v1, v6, LX/156k;->LLLIILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v6, LX/156k;->LLLIIIL:LX/0SrW;

    invoke-direct {v2, v1, v5, v0}, LX/156N;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Su1;LX/0SrW;)V

    iput-object v2, v6, LX/156k;->LLLIIII:LX/156N;

    new-instance v0, LX/156R;

    invoke-direct {v0, v6}, LX/156R;-><init>(LX/156k;)V

    iput-object v0, v2, LX/156N;->LJII:LX/156R;

    :cond_2
    iget-object v2, v6, LX/156k;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    new-instance v1, LY/ATListenerS398S0100000_23;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v0}, LY/ATListenerS398S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, v6, LX/156k;->LLILL:LX/156d;

    const/4 v5, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v7, v6, LX/156k;->LLILL:LX/156d;

    iget-object v10, v6, LX/156k;->LL:Landroid/content/Context;

    iget-object v1, v6, LX/156k;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, v6, LX/156k;->LLJJ:LX/0Su1;

    iget-object v8, v6, LX/156k;->LLLIL:LX/0scK;

    iget-object v9, v6, LX/156k;->LLJJIJI:Landroid/view/View;

    iput-object v0, v7, LX/156d;->LLILLL:LX/0Su1;

    iput-object v1, v7, LX/156d;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iput-object v8, v7, LX/156d;->LLIZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v8, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, v7, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, LX/156V;

    iget-object v0, v7, LX/156d;->LLILLL:LX/0Su1;

    invoke-direct {v1, v10, v7, v0, v9}, LX/156V;-><init>(Landroid/content/Context;LX/156d;LX/0Su1;Landroid/view/View;)V

    iput-object v1, v7, LX/156d;->LLILZIL:LX/156V;

    iget-boolean v0, v7, LX/156d;->LLLFF:Z

    iput-boolean v0, v1, LX/156V;->LJIIJ:Z

    new-instance v0, LX/156f;

    invoke-direct {v0, v7}, LX/156f;-><init>(LX/156d;)V

    iput-object v0, v7, LX/156d;->LLJLILLLLZIIL:LX/156f;

    invoke-static {v9}, LX/0m88;->LIZLLL(Landroid/view/View;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    iput-object v0, v7, LX/156d;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    iget-object v0, v7, LX/156d;->LLJLL:LX/123U;

    iget-object v1, v7, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v1, v0, LX/123U;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v8, v0, LX/123Q;->LIZJ:LX/0scK;

    new-instance v0, LX/0THV;

    invoke-direct {v0, v1}, LX/0THV;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v0, v7, LX/156d;->LLJILJILJ:LX/0THV;

    invoke-virtual {v7}, LX/156d;->LIZJ()V

    iget-object v0, v6, LX/156k;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v6, LX/156k;->LLILL:LX/156d;

    new-instance v0, LX/156u;

    invoke-direct {v0, v6}, LX/156u;-><init>(LX/156k;)V

    invoke-virtual {v1, v0}, LX/156d;->setOnInfoStickerTimeEdit(LX/1577;)V

    iget-object v1, v6, LX/156k;->LLILL:LX/156d;

    new-instance v0, LX/156v;

    invoke-direct {v0, v6}, LX/156v;-><init>(LX/156k;)V

    invoke-virtual {v1, v0}, LX/156d;->setOnInfoStickerPinEditClick(LX/1577;)V

    iget-object v0, v6, LX/156k;->LLILL:LX/156d;

    invoke-virtual {v0, v6}, LX/156d;->setITimeEditListener(LX/157M;)V

    iget-object v1, v6, LX/156k;->LLILL:LX/156d;

    iget-object v0, v6, LX/156k;->LLLIIII:LX/156N;

    invoke-virtual {v1, v0}, LX/156d;->setPinHelper(LX/156N;)V

    :cond_4
    iget-object v0, v6, LX/156k;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v6, LX/156k;->LLJZIJLIL:LX/0n7q;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object v1, v6, LX/156k;->LLILL:LX/156d;

    if-eqz v1, :cond_6

    new-instance v0, LX/156g;

    invoke-direct {v0, v6}, LX/156g;-><init>(LX/156k;)V

    invoke-virtual {v1, v0}, LX/156d;->setStickerOnMoveListener(LX/1572;)V

    iget-object v0, v6, LX/156k;->LLILL:LX/156d;

    iget-object v1, v0, LX/156d;->LLILZIL:LX/156V;

    new-instance v0, LX/156y;

    invoke-direct {v0, v6}, LX/156y;-><init>(LX/156k;)V

    iput-object v0, v1, LX/156V;->LJIILIIL:LX/156y;

    :cond_6
    iget-boolean v0, v6, LX/156k;->LLLILZJ:Z

    if-eqz v0, :cond_7

    iget-object v7, v6, LX/156k;->LLLILZLLLI:LX/157F;

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/157F;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZIJLIL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0TEb;->Ih0()LX/0mpS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0mpS;->LIZ()LX/0mt1;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v0, LX/0mpV;->LL:LX/0mpV;

    invoke-virtual {v8, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v10

    iget-object v9, v7, LX/157F;->LIZ:LX/156e;

    new-instance v6, Lkotlin/jvm/internal/AwS543S0100000_33;

    iget-object v1, v7, LX/157F;->LIZIZ:LX/156k;

    const/16 v0, 0x60

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/156k;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v10, v9, v0, v6}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0mpT;->LL:LX/0mpT;

    invoke-virtual {v8, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v6

    sget-object v0, LX/0mpU;->LL:LX/0mpU;

    invoke-virtual {v8, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    new-instance v1, LX/0mpt;

    invoke-direct {v1, v6, v0}, LX/0mpt;-><init>(Lcom/bytedance/als/ui/state/LiveState;Lcom/bytedance/als/ui/state/LiveState;)V

    sget-object v0, LX/0mpW;->LL:LX/0mpW;

    invoke-virtual {v8, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    new-instance v6, LX/0mps;

    invoke-direct {v6, v1, v0}, LX/0mps;-><init>(LX/0mpt;Lcom/bytedance/als/ui/state/LiveState;)V

    iget-object v10, v7, LX/157F;->LIZ:LX/156e;

    new-instance v9, Lkotlin/jvm/internal/AwS437S0200000_23;

    iget-object v1, v7, LX/157F;->LIZIZ:LX/156k;

    const/4 v0, 0x1

    invoke-direct {v9, v1, v10, v0}, Lkotlin/jvm/internal/AwS437S0200000_23;-><init>(LX/156k;LX/156e;I)V

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, v6, LX/0mps;->LIZJ:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, LX/01y6;

    const/16 v0, 0x166

    invoke-direct {v1, v9, v0}, LX/01y6;-><init>(LX/0mTi;I)V

    invoke-virtual {v6, v10, v8, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/157F;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZIJLIL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0TEb;->Ih0()LX/0mpS;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, LX/0mrj;

    iget-object v0, v7, LX/157F;->LIZIZ:LX/156k;

    invoke-direct {v9, v0}, LX/0mrj;-><init>(LX/156k;)V

    new-instance v10, LX/0xD7;

    iget-object v0, v7, LX/157F;->LIZIZ:LX/156k;

    invoke-direct {v10, v0}, LX/0xD7;-><init>(LX/156k;)V

    new-instance v11, Lkotlin/jvm/internal/AwS391S0200000_33;

    iget-object v6, v7, LX/157F;->LIZ:LX/156e;

    iget-object v1, v7, LX/157F;->LIZIZ:LX/156k;

    const/16 v0, 0x93

    invoke-direct {v11, v1, v6, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/156k;LX/156e;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object v1, v7, LX/157F;->LIZ:LX/156e;

    const/16 v0, 0xb7f

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/156e;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS391S0200000_33;

    iget-object v6, v7, LX/157F;->LIZIZ:LX/156k;

    iget-object v1, v7, LX/157F;->LIZ:LX/156e;

    const/16 v0, 0x92

    invoke-direct {v13, v6, v1, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/156k;LX/156e;I)V

    invoke-interface/range {v8 .. v13}, LX/0mpS;->LJI(LX/0mrj;LX/0xD7;Lkotlin/jvm/internal/AwS391S0200000_33;Lkotlin/jvm/internal/AwS509S0100000_33;Lkotlin/jvm/internal/AwS391S0200000_33;)V

    :cond_7
    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2e

    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v6

    iget-object v1, v4, LX/156e;->LLIZ:LX/0scK;

    const-class v0, LX/0TKQ;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TKQ;

    iput-object v0, v6, LX/156k;->LLJLLL:LX/0TKQ;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, LX/0TKQ;->setEnableABRollFakeFeedView(Z)V

    :cond_8
    iput v5, v6, LX/156k;->LLJLIL:I

    :cond_9
    :goto_0
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v1

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->kp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, LX/156k;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v1

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->uh()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, LX/156k;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, v4, LX/156e;->LLIZLLLIL:Z

    if-eqz v0, :cond_2d

    iget-object v1, v4, LX/156e;->LLIZ:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v6, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x5e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/156e;I)V

    invoke-interface {v7, v6, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mF1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, LX/156e;->LLJLLIL()LX/0T2m;

    move-result-object v0

    invoke-interface {v0}, LX/0T2m;->Oe1()Lcom/bytedance/als/LiveEvent;

    move-result-object v6

    new-instance v1, LY/AObjectS204S0100000_33;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v4}, LX/156e;->LLJLLIL()LX/0T2m;

    move-result-object v0

    invoke-interface {v0}, LX/0T2m;->Tt2()Lcom/bytedance/als/LiveEvent;

    move-result-object v6

    new-instance v1, LY/AObjectS204S0100000_33;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v4}, LX/156e;->LLJLLIL()LX/0T2m;

    move-result-object v0

    invoke-interface {v0}, LX/0T2m;->en()Lcom/bytedance/als/LiveEvent;

    move-result-object v6

    new-instance v1, LY/AObjectS204S0100000_33;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v4}, LX/156e;->LLJLLIL()LX/0T2m;

    move-result-object v0

    invoke-interface {v0}, LX/0T2m;->ld0()Lcom/bytedance/als/LiveEvent;

    move-result-object v6

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xa9

    invoke-direct {v1, v4, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v4}, LX/156e;->LLJLLIL()LX/0T2m;

    move-result-object v0

    invoke-interface {v0}, LX/0T2m;->jk2()Lcom/bytedance/als/LiveEvent;

    move-result-object v6

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xaa

    invoke-direct {v1, v4, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-boolean v0, v4, LX/156e;->LLIZLLLIL:Z

    if-eqz v0, :cond_2c

    iget-object v1, v4, LX/156e;->LLIZ:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v6, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x5f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/156e;I)V

    invoke-interface {v7, v6, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    new-instance v1, LX/0Sxo;

    invoke-direct {v1, v4}, LX/0Sxo;-><init>(LX/156e;)V

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/156d;->setStickerDataChangeListener(LX/156Y;)V

    :cond_a
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v1

    new-instance v0, LX/156i;

    invoke-direct {v0, v4}, LX/156i;-><init>(LX/156e;)V

    iput-object v0, v1, LX/156k;->LLL:LX/156i;

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v1

    new-instance v0, LX/156p;

    invoke-direct {v0, v4}, LX/156p;-><init>(LX/156e;)V

    iput-object v0, v1, LX/156k;->LLLF:LX/156p;

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    new-instance v1, LX/1574;

    invoke-direct {v1, v4}, LX/1574;-><init>(LX/156e;)V

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_b

    iput-object v1, v0, LX/156V;->LJII:LX/157R;

    :cond_b
    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0A8d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    iput-boolean v9, v0, LX/156V;->LJIIJJI:Z

    :cond_d
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v6

    iget-object v1, v4, LX/156e;->LLJJJJ:LX/0Sxp;

    iget-object v0, v6, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/156d;->setOnStickerChangeListener(LX/0Sxp;)V

    iput-object v1, v6, LX/156k;->LLLFF:LX/0Sxp;

    :cond_e
    iget-object v0, v4, LX/156e;->LLJILJILJ:LX/0TGL;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-interface {v0}, LX/0TGL;->LJIIJJI()LX/0mqq;

    move-result-object v1

    instance-of v0, v1, LX/0mqq;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0mqq;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_10
    iget-object v1, v4, LX/156e;->LLJILJILJ:LX/0TGL;

    if-nez v1, :cond_11

    move-object v1, v3

    :cond_11
    iget-object v0, v4, LX/156e;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    invoke-interface {v1, v0}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    if-eqz v0, :cond_29

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    if-ne v0, v9, :cond_29

    :cond_12
    :goto_3
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFromImageSwitch()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLIIIILZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Stm;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/0Stm;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Stv;

    invoke-interface {v0}, LX/0Stv;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_28

    :cond_14
    :goto_4
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_27

    :cond_15
    :goto_5
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    const/4 v15, 0x2

    if-nez v0, :cond_1a

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getEnableImageSticker()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getImageSticker()Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getImageSticker()Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->getLogoImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0le3;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getImageSticker()Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->getLogoImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0mUF;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".png"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->draftDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const-string v17, "mission_logo"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v23

    :goto_8
    const/16 v24, 0xb

    move-object v1, v1

    move/from16 v20, v9

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v19, v3

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIII)V

    iput v5, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    :goto_9
    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getImageSticker()Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->getImageHeight()I

    move-result v0

    int-to-float v12, v0

    :goto_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getImageSticker()Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->getImageWidth()I

    move-result v0

    int-to-float v13, v0

    :cond_16
    invoke-static {v12}, LX/0H80;->LIZ(F)F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    invoke-static {v13}, LX/0H80;->LIZ(F)F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    invoke-static {v12}, LX/0H80;->LIZ(F)F

    move-result v10

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    iput v10, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    invoke-static {v13}, LX/0H80;->LIZ(F)F

    move-result v10

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    iput v10, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->h:F

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result v0

    sub-int/2addr v11, v0

    shr-int/2addr v11, v9

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result v10

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v0

    invoke-static {v10, v0}, LX/0FEn;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v10, 0x0

    :goto_b
    iput-boolean v9, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->deletable:Z

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v12, v0

    invoke-static {v12}, LX/0H80;->LIZ(F)F

    move-result v12

    int-to-float v0, v11

    sub-float/2addr v12, v0

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    iput v12, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    const/high16 v0, 0x429e0000    # 79.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v0

    invoke-static {v13}, LX/0H80;->LIZ(F)F

    move-result v11

    int-to-float v0, v10

    sub-float/2addr v11, v0

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    iput v11, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v6

    iget-object v0, v6, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/156k;->LLILL:LX/156d;

    invoke-virtual {v0, v7, v9}, LX/156d;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Z)V

    :cond_17
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v7, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->draftDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "add infoSticker "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    :cond_19
    new-instance v0, LX/0xvU;

    invoke-direct {v0}, LX/0xvU;-><init>()V

    invoke-virtual {v0, v8, v5}, LX/0xvU;->LJIIZILJ(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    :cond_1a
    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromAiVatar:Z

    if-nez v0, :cond_1c

    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    if-nez v0, :cond_1c

    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->firstEnterEdit:Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03e4;

    invoke-direct {v0, v4, v3}, LX/03e4;-><init>(LX/156e;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/156e;->LLJJJJJIL:LX/040L;

    :cond_1c
    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_1f

    invoke-virtual {v4}, LX/156e;->LLJLLIL()LX/0T2m;

    move-result-object v6

    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getSticker()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v12

    const-string v11, "Required value was null."

    if-eqz v12, :cond_33

    new-instance v3, LX/0I2i;

    invoke-direct {v3, v5}, LX/0I2i;-><init>(I)V

    const-string v0, "sharemusictostoryeffect"

    iput-object v0, v3, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIIL:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIILL:Ljava/lang/String;

    sget-object v0, LX/0HcT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->minDuration:I

    int-to-long v0, v0

    iput-wide v0, v3, LX/0I2g;->LJ:J

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    aput-object v0, v7, v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getCardBgColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/043Z;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/043Z;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getWaveColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/043Z;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v1, 0x4

    const-string v0, " "

    aput-object v0, v7, v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getSongName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1d

    move-object v2, v1

    :cond_1d
    const/4 v0, 0x5

    aput-object v2, v7, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getArtistName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    :cond_1e
    const/4 v0, 0x6

    aput-object v1, v7, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v7, v2

    const/16 v0, 0x1b

    invoke-interface {v6, v3, v7, v0}, LX/0T2m;->am0(LX/0I2i;[Ljava/lang/String;I)V

    iget-object v1, v4, LX/156e;->LLJJIJIIJIL:LX/0SxU;

    sget-object v0, LX/156e;->LLJLIL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnV;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0SnV;->R21()V

    :cond_1f
    invoke-static {v4}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/1575;

    invoke-direct {v0, v4}, LX/1575;-><init>(LX/156e;)V

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_20
    return-void

    :cond_21
    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v10

    sget-object v14, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v14}, Lxd7/b0;->LLJJIJIIJIL()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v14}, Lxd7/b0;->E1()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v4}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v0

    sub-int/2addr v10, v0

    div-int/2addr v10, v15

    goto/16 :goto_b

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_24
    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_25
    move-object v0, v3

    goto/16 :goto_7

    :cond_26
    move-object v0, v3

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v6

    if-eqz v6, :cond_15

    const-string v0, "restore info stickers"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v1

    iget-object v0, v1, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/156k;->LLILL:LX/156d;

    invoke-virtual {v0, v6, v9}, LX/156d;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Z)V

    goto/16 :goto_5

    :cond_28
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isRestoreFromSaveInstance()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_4

    :cond_29
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_2a

    iput v5, v0, LX/156d;->LL:I

    iput v5, v0, LX/156d;->LLILIL:I

    :cond_2a
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v6

    iget-object v0, v6, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v5}, LX/156d;->setStickerHintEnable(Z)V

    :cond_2b
    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Gxm;->LIZJ(Landroid/content/Context;)I

    move-result v1

    iput v1, v6, LX/156k;->LLJLLIL:I

    iget-object v0, v6, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_12

    iput v1, v0, LX/156d;->LLJZIJLIL:I

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_12

    iput v1, v0, LX/156V;->LJIIL:I

    goto/16 :goto_3

    :cond_2c
    invoke-virtual {v4}, LX/156e;->LLJZ()LX/0T2g;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/156e;->LLLIIL(LX/0T2g;)V

    goto/16 :goto_2

    :cond_2d
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v4}, LX/156e;->LLJZ()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v4}, LX/156e;->LLJZ()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->ud0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v4}, LX/156e;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2f
    sget-object v0, LX/09vY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_31

    const/4 v10, 0x1

    :goto_c
    invoke-virtual {v4}, LX/156e;->LLLI()LX/156k;

    move-result-object v8

    iget-object v7, v4, LX/156e;->LLJJI:Landroid/widget/FrameLayout;

    if-nez v7, :cond_30

    move-object v7, v3

    :cond_30
    xor-int/lit8 v6, v10, 0x1

    iget-object v0, v8, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, v8, LX/156k;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v1, v8, LX/156k;->LLJJL:Landroid/widget/FrameLayout;

    new-instance v0, LX/123E;

    invoke-direct {v0, v8, v7, v6, v10}, LX/123E;-><init>(LX/156k;Landroid/widget/FrameLayout;ZZ)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_31
    const/4 v10, 0x0

    goto :goto_c

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e14ef

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroy()V

    iget-object v1, p0, LX/156e;->LLJJJJJIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v1, p0, LX/156e;->LLJILJILJ:LX/0TGL;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/156e;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    invoke-interface {v1, v0}, LX/0TGL;->LIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    invoke-virtual {p0}, LX/156e;->LLLI()LX/156k;

    move-result-object v2

    iget-object v0, v2, LX/156k;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/156k;->LLJZIJLIL:LX/0n7q;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    invoke-virtual {p0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJJJLIIL:LX/122z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/122z;->hide()V

    :cond_0
    return-void
.end method

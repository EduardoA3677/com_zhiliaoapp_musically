.class public final LX/0mdz;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mhf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mhf;",
        "LX/0mUf;",
        "LX/0mUb;",
        "LX/0me6;",
        ">;",
        "LX/0FzW;",
        "LX/0mhf;"
    }
.end annotation


# static fields
.field public static final LLJJJJ:LX/0me9;

.field public static final synthetic LLJJJJJIL:[LX/10fb;
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
.field public final LLJI:Z

.field public final LLJIJIL:LX/0scK;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/03u5;

.field public LLJJI:I

.field public LLJJIII:LX/0meA;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public LLJJIJIIJIL:LX/0EUq;

.field public LLJJIJIL:LX/0PRY;

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mUb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0me6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0mdz;

    const-string v2, "textMobService"

    const-string v0, "getTextMobService()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/ITextStickerMobService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0mdz;->LLJJJJJIL:[LX/10fb;

    new-instance v0, LX/0me9;

    invoke-direct {v0}, LX/0me9;-><init>()V

    sput-object v0, LX/0mdz;->LLJJJJ:LX/0me9;

    return-void
.end method

.method public constructor <init>(ZLX/0sYM;LX/0scK;)V
    .locals 57

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lqd/d;-><init>(LX/0sYM;)V

    move/from16 v0, p1

    iput-boolean v0, v2, LX/0mdz;->LLJI:Z

    move-object/from16 v0, p3

    iput-object v0, v2, LX/0mdz;->LLJIJIL:LX/0scK;

    const-string v0, "editor_pro_font_panel"

    iput-object v0, v2, LX/0mdz;->LLJILJIL:Ljava/lang/String;

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0mdz;->LLJILJILJ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/0mdz;->LLJILLL:Ljava/util/List;

    invoke-virtual {v2}, LX/0mdz;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mfb;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0mdz;->LLJJ:LX/03u5;

    const/4 v0, 0x1

    iput v0, v2, LX/0mdz;->LLJJI:I

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v29, 0x0

    const/16 v54, -0x1

    const v55, 0xffff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move v11, v9

    move-object v13, v4

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v9

    move-object/from16 v28, v4

    move-wide/from16 v31, v29

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move/from16 v36, v9

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move/from16 v39, v9

    move/from16 v40, v9

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move/from16 v47, v9

    move/from16 v48, v9

    move-object/from16 v49, v4

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v9

    move-object/from16 v53, v4

    move-object/from16 v56, v4

    invoke-direct/range {v3 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v2, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    sget-object v0, LX/0EUq;->HIDE:LX/0EUq;

    iput-object v0, v2, LX/0mdz;->LLJJIJIIJIL:LX/0EUq;

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, v2, LX/0mdz;->LLJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x22e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mdz;I)V

    iput-object v1, v2, LX/0mdz;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final G5(LX/0mdz;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0mdz;->f5()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_13

    iget-object v2, v0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v2}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v12, 0x16

    :goto_0
    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v15, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v15

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v15

    :cond_3
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v15

    :cond_5
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v15

    :cond_6
    if-nez p0, :cond_11

    const-string v9, "trending"

    :goto_1
    iget-object v11, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v15

    :cond_7
    iget-object v14, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v14, :cond_8

    move-object v14, v15

    :cond_8
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v15, v2

    :cond_9
    iget v2, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    if-ne v2, v1, :cond_10

    const/16 v16, 0x1

    :goto_2
    iget v2, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    if-ne v2, v1, :cond_f

    const/16 v17, 0x1

    :goto_3
    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const/4 v13, 0x2

    const/16 v18, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->enableMaskBlurLightColor:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_e

    const/4 v2, 0x5

    :goto_4
    iput v2, v3, LX/01rK;->element:I

    iget-object v2, v0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v2

    if-nez v2, :cond_d

    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->enableMaskBlurLightColor:Z

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v1

    if-eq v1, v4, :cond_a

    iget-object v1, v0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v1

    iput v1, v0, LX/0mdz;->LLJJI:I

    :cond_a
    iput v4, v3, LX/01rK;->element:I

    :cond_b
    :goto_5
    new-instance v16, Lkotlin/jvm/internal/AwS74S1300000_23;

    const/16 p1, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS74S1300000_23;-><init>(LX/0mdz;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;LX/01rK;Ljava/lang/String;I)V

    invoke-static/range {v16 .. v16}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    iget-object v2, v0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->enableMaskBlurLightColor:Z

    if-eqz v2, :cond_b

    iget v2, v0, LX/0mdz;->LLJJI:I

    iput v2, v3, LX/01rK;->element:I

    iput v1, v0, LX/0mdz;->LLJJI:I

    goto :goto_5

    :cond_d
    if-nez p2, :cond_b

    iput v1, v3, LX/01rK;->element:I

    goto :goto_5

    :cond_e
    iget-object v2, v0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v2

    goto :goto_4

    :cond_f
    const/16 v17, 0x0

    goto :goto_3

    :cond_10
    const/16 v16, 0x0

    goto :goto_2

    :cond_11
    move-object/from16 v9, p0

    goto/16 :goto_1

    :cond_12
    const/16 v12, 0x1c

    goto/16 :goto_0

    :cond_13
    iget-object v2, v0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    goto/16 :goto_0
.end method

.method private final J4()V
    .locals 3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JSu;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    new-instance v2, LX/0mUa;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0mUa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1ae

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mUa;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v2}, LX/0mdz;->U4(LX/0mUa;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0mdz;->G5(LX/0mdz;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V

    :cond_0
    return-void
.end method

.method private final K4(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0JSs;)V
    .locals 8

    move-object v5, p1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v4

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    new-instance v3, LX/0me2;

    invoke-direct {v3, p0, p2}, LX/0me2;-><init>(LX/0mdz;LX/0JSs;)V

    new-instance v6, LX/0me8;

    invoke-direct {v6}, LX/0me8;-><init>()V

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0me0;

    invoke-direct/range {v0 .. v7}, LX/0me0;-><init>(JLX/0meC;LX/0meJ;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method

.method private final K5(IILX/0JSs;)V
    .locals 3

    iget-object v0, p3, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0, v0}, LX/0mdz;->Y4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1a5

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JSs;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v2}, LX/0mdz;->y5(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/0mdz;->G5(LX/0mdz;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V

    return-void

    :cond_1
    invoke-direct {p0, v2, p3}, LX/0mdz;->K4(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0JSs;)V

    return-void
.end method

.method private final M4(ZZ)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-static {}, LX/0meJ;->LJJJI()V

    :cond_0
    move-object v7, p0

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/0IZp;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v9}, LX/0IZp;-><init>(LX/0mdz;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v1, v3, v9, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    iget-boolean v0, v7, LX/0mdz;->LLJI:Z

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0mdz;->LLJJIJIL:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0IZm;

    invoke-direct {v0, v7, v5, v9}, LX/0IZm;-><init>(LX/0mdz;LX/030t;LX/02wT;)V

    invoke-static {v1, v3, v9, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v7, LX/0mdz;->LLJJIJIL:LX/0PRY;

    return-void

    :cond_2
    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0IZo;

    invoke-direct {v0, v7, v9}, LX/0IZo;-><init>(LX/0mdz;LX/02wT;)V

    invoke-static {v1, v3, v9, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    iget-object v0, v7, LX/0mdz;->LLJJIJIL:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v4, LX/0IZn;

    move v8, p2

    invoke-direct/range {v4 .. v9}, LX/0IZn;-><init>(LX/030t;LX/030t;LX/0mdz;ZLX/02wT;)V

    invoke-static {v0, v3, v9, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final T5(IILX/0JSs;)V
    .locals 3

    iget-object v0, p3, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0, v0}, LX/0mdz;->Y4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v1}, LX/0mdz;->y5(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0mdz;->G5(LX/0mdz;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0x11

    invoke-direct {v1, v2, p3, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Ljava/lang/String;LX/0JSs;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {}, LX/0A3L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Hcq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0mdz;->c6()V

    return-void

    :cond_3
    invoke-direct {p0, v1, p3}, LX/0mdz;->K4(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0JSs;)V

    return-void
.end method

.method private final U4(LX/0mUa;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;
    .locals 5

    iget-object v0, p0, LX/0mdz;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0mUa;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->expectedMd5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0mUa;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0mUa;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final Y4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0mdz;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    return-object v4
.end method

.method private final b6(LX/0mUb;Z)V
    .locals 5

    iget-object v0, p1, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0JSu;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSs;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0JSu;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSs;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontCategoryId:Ljava/lang/String;

    iget-object v0, p1, LX/0mUb;->LIZIZ:Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/0mdz;->l5(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    iget-object v0, p1, LX/0mUb;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LX/0mUb;->LJ:LX/0mUa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0mUa;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0mUb;->LJ:LX/0mUa;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0mUa;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    if-nez p2, :cond_8

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/0me1;

    invoke-direct {v0, v3, v2, v1}, LX/0me1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    return-void
.end method

.method private final f5()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0JSu;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final l5(Ljava/lang/String;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    iget-object v0, v0, LX/0JSu;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    return v3
.end method

.method private final y5(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Z
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A5(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;)",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0m4X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0JSz;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0JSz;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, p1, p2}, LX/0JSw;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0JSv;

    invoke-direct {v1}, LX/0JSv;-><init>()V

    goto :goto_0
.end method

.method public final C4(Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, v3, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object v0, v3, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    :cond_1
    :goto_2
    new-instance v10, LX/0mUa;

    invoke-direct {v10, v1, v2}, LX/0mUa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    new-instance v4, LX/0IZl;

    iget-object v2, v0, LX/0JSu;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0JSu;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0JSu;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/0IZl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0JSu;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0JSu;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSs;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IZl;

    iget-object v0, v0, LX/0IZl;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontCategoryId:Ljava/lang/String;

    invoke-direct {v3, v0, v7}, LX/0mdz;->l5(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mUb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v18, 0xf81

    move v12, v11

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v11

    invoke-static/range {v5 .. v18}, LX/0mUb;->LIZ(LX/0mUb;LX/0EUq;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LX/0mUa;ZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;II)LX/0mUb;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1a4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0mUb;I)V

    invoke-virtual {v3, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v10}, LX/0mdz;->U4(LX/0mUa;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0mdz;->G5(LX/0mdz;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V

    :cond_9
    return-void
.end method

.method public CU()V
    .locals 2

    invoke-virtual {p0}, Lqd/d;->show()V

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    invoke-direct {p0, v0, v1}, LX/0mdz;->b6(LX/0mUb;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0mdz;->M4(ZZ)V

    return-void
.end method

.method public final D()V
    .locals 2

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0mdz;->M4(ZZ)V

    return-void
.end method

.method public I(LX/0EUq;)V
    .locals 2

    iput-object p1, p0, LX/0mdz;->LLJJIJIIJIL:LX/0EUq;

    sget-object v1, LX/0EUq;->SHOW:LX/0EUq;

    if-ne p1, v1, :cond_1

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZ:LX/0EUq;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Js(LX/0meA;)V
    .locals 0

    iput-object p1, p0, LX/0mdz;->LLJJIII:LX/0meA;

    return-void
.end method

.method public LJJJZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 2

    iput-object p1, p0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mUb;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0mdz;->b6(LX/0mUb;Z)V

    return-void
.end method

.method public final P4(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-static {p1}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v5

    new-instance v9, LX/0JSx;

    invoke-direct {v9, p0, v3, p1}, LX/0JSx;-><init>(LX/0mdz;LX/15BK;Ljava/lang/String;)V

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, LX/0JT0;

    invoke-direct/range {v4 .. v9}, LX/0JT0;-><init>(LX/0meJ;JLjava/lang/Boolean;LX/0JSx;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v2

    iget-object v1, v5, LX/0meJ;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v4}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final Q5(IILX/0JSs;)V
    .locals 1

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/0mdz;->T5(IILX/0JSs;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/0mdz;->K5(IILX/0JSs;)V

    return-void
.end method

.method public TX0()V
    .locals 2

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mdz;->LLJJIJIL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final W5(IILX/0JSs;)V
    .locals 5

    iget-object v1, p0, LX/0mdz;->LLJJIJIIJIL:LX/0EUq;

    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mdz;->v5()LX/0mfb;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p3, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IZl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0IZl;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p3, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v4, v2, v1, v3}, LX/0mfb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final c6()V
    .locals 2

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mdz;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mUb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mdz;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public nA(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0mdz;->J4()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v1, v2}, LX/0mdz;->M4(ZZ)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mdz;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontCategoryId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/0mdz;->l5(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LX/0mdz;->t3()V

    :cond_0
    invoke-virtual {p0}, LX/0mdz;->v5()LX/0mfb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IZl;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0IZl;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "font_pager"

    invoke-interface {v2, v1, v0}, LX/0mfb;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public t3()V
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mUb;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0mdz;->b6(LX/0mUb;Z)V

    return-void
.end method

.method public v0(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v5()LX/0mfb;
    .locals 3

    iget-object v2, p0, LX/0mdz;->LLJJ:LX/03u5;

    sget-object v1, LX/0mdz;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mfb;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0me6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mdz;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

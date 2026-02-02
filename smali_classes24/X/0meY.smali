.class public final LX/0meY;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HV3;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HV3;",
        ">;",
        "LX/0HV3;",
        "LX/0FzW;"
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

.field public final LLILIL:LX/0t7j;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0meY;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0meY;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/aweme/infinisticker/RecordInfiniStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0meY;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0meY;->LLJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0meY;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0meY;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0meY;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0meY;->LLILIL:LX/0t7j;

    invoke-virtual {p0}, LX/0meY;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0meY;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0meY;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HfK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0meY;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0meY;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0meY;->LLILLJJLI:LX/03u5;

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0meY;->LLILLL:LX/05ta;

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0meY;->LLILZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0meY;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0meY;->LLIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0meY;->LLIZLLLIL:Z

    return-void
.end method

.method private final F3()V
    .locals 4

    invoke-virtual {p0}, LX/0meY;->y3()LX/0aJv;

    move-result-object v3

    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIIL(JLjava/util/concurrent/TimeUnit;)LX/0aFj;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-direct {p0}, LX/0meY;->S2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final H3()V
    .locals 2

    invoke-virtual {p0}, LX/0meY;->k3()LX/0HfK;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0mec;

    invoke-direct {v0, p0}, LX/0mec;-><init>(LX/0meY;)V

    invoke-interface {v1, v0}, LX/0HfK;->LJJJJLI(LX/0moB;)V

    :cond_0
    return-void
.end method

.method private final S2()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0meY;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0meY;->LLILL:LX/03u5;

    sget-object v1, LX/0meY;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0meY;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0meY;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method


# virtual methods
.method public final L2(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V
    .locals 60

    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZIZ()Z

    move-result v0

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0meY;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual {v4, v5}, LX/0meY;->M3(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v16

    const-wide/16 v32, 0x0

    const/16 v57, -0x201

    const v58, 0xffff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v13, v12

    move v14, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v30, v12

    move-object/from16 v31, v7

    move-wide/from16 v34, v32

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move/from16 v39, v12

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move/from16 v42, v12

    move/from16 v43, v12

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move/from16 v50, v12

    move/from16 v51, v12

    move-object/from16 v52, v7

    move/from16 v53, v12

    move/from16 v54, v12

    move/from16 v55, v12

    move-object/from16 v56, v7

    move-object/from16 v59, v7

    invoke-static/range {v6 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0meY;->N3()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v3

    iget-object v0, v4, LX/0meY;->LLILIL:LX/0t7j;

    new-instance v2, LX/0meZ;

    invoke-direct {v2, v4, v6}, LX/0meZ;-><init>(LX/0meY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS176S0300000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v2, v0}, LY/ACallableS176S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public M2()LX/0HV3;
    .locals 0

    return-object p0
.end method

.method public final M3(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 18

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v1

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v1

    :cond_5
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object v8, v1

    :cond_6
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v9, v1

    :cond_7
    iget-object v12, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v12, :cond_8

    move-object v12, v1

    :cond_8
    iget-object v13, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-nez v13, :cond_9

    move-object v13, v1

    :cond_9
    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v14, 0x1

    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    if-ne v0, v1, :cond_a

    const/4 v15, 0x1

    :cond_a
    const-string v7, "trending"

    const/16 v10, 0x1c

    const/4 v11, 0x2

    const/16 v16, 0x0

    const/16 v17, -0x1

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    return-object v3

    :cond_b
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final N3()V
    .locals 2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public WZ1(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0meY;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0meY;->N3()V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0meY;->M2()LX/0HV3;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0meY;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/0HfK;
    .locals 3

    iget-object v2, p0, LX/0meY;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0meY;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HfK;

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0meY;->LLILZIL:Z

    invoke-direct {p0}, LX/0meY;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0He6;->T00(LX/0HV3;)V

    :cond_0
    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZIZ()V

    invoke-direct {p0}, LX/0meY;->F3()V

    invoke-direct {p0}, LX/0meY;->H3()V

    invoke-direct {p0}, LX/0meY;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->fontData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v6, v1}, LX/0meY;->L2(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v4

    iget-object v3, p0, LX/0meY;->LLILIL:LX/0t7j;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0mea;

    invoke-direct {v0, v6, p0, v5}, LX/0mea;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0meY;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0meJ;->LJFF(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0meO;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0meY;->LLILZIL:Z

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0meY;->S2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, LX/0meY;->LLIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, LX/0meY;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final y3()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0meY;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJv;

    return-object v0
.end method

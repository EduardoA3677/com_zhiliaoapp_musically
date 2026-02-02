.class public final LX/0TFx;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TBK;
.implements LX/0FzW;
.implements LX/0TG5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TBK;",
        ">;",
        "LX/0TBK;",
        "LX/0FzW;",
        "LX/0TG5;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Landroid/view/ViewStub;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TBI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0SrM;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0TG8;

.field public final LLJJIJIL:LX/0THV;

.field public final LLJJJ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFx;

    const-string v1, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFx;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFx;

    const-string v1, "addYoursApi"

    const-string v0, "getAddYoursApi()Lcom/ss/android/ugc/gamora/editor/sticker/addyours/EditAddYoursStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFx;

    const-string v1, "imageGlobalStickerApi"

    const-string v0, "getImageGlobalStickerApi()Lcom/ss/android/ugc/aweme/image/sticker/newengine/GlobalEditStickerNewEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFx;

    const-string v1, "articleStickerApi"

    const-string v0, "getArticleStickerApi()Lcom/ss/android/ugc/aweme/tools/sticker/core/article/IArticleStickerManagerComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFx;

    const-string v1, "editSecondPageState"

    const-string v0, "getEditSecondPageState()Lcom/ss/android/ugc/gamora/editor/EditSecondPageState;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFx;

    const-string v1, "isolateClipEditApi"

    const-string v0, "getIsolateClipEditApi()Lcom/ss/android/ugc/aweme/image/base/ImageIsolateClipEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0TFx;->LLJJJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0TFx;->LLJJJJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Landroid/view/ViewStub;",
            "Landroid/widget/FrameLayout;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0TBI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TFx;->LL:LX/0scK;

    iput-object p2, p0, LX/0TFx;->LLILIL:Landroid/view/ViewStub;

    iput-object p3, p0, LX/0TFx;->LLILL:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0TFx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p5, p0, LX/0TFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object p6, p0, LX/0TFx;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0TFx;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    iput-object v0, p0, LX/0TFx;->LLILZLL:LX/0SrM;

    invoke-virtual {p0}, LX/0TFx;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGL;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0TFx;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0TFx;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TC9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0TFx;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TCR;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLJI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLJILLL:LX/05ta;

    invoke-virtual {p0}, LX/0TFx;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sIH;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0TFx;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLJJI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLJJIJI:LX/05ta;

    new-instance v1, LX/0THV;

    invoke-virtual {p0}, LX/0TFx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0THV;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0TFx;->LLJJIJIL:LX/0THV;

    invoke-virtual {p0}, LX/0TFx;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLJJJ:LX/03u5;

    return-void
.end method

.method private final H3()LX/0TGL;
    .locals 3

    iget-object v2, p0, LX/0TFx;->LLIZ:LX/03u5;

    sget-object v1, LX/0TFx;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    return-object v0
.end method

.method private final g4()LX/0moB;
    .locals 1

    new-instance v0, LX/0TFy;

    invoke-direct {v0, p0}, LX/0TFy;-><init>(LX/0TFx;)V

    return-object v0
.end method

.method private final lg()V
    .locals 4

    invoke-virtual {p0}, LX/0TFx;->y3()LX/0SAj;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0SAr;->LL:LX/0SAr;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0, v1}, LX/0SAj;->LIZ(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method private final q4()LX/0TG8;
    .locals 60

    invoke-static {}, LX/09ie;->LIZ()Lkotlin/Pair;

    move-result-object v49

    sget-object v11, LX/0TGA;->PICTURE_HASHTAG_SINGLE:LX/0TGA;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v1, v9

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v3, LX/0TOI;

    const/4 v1, 0x5

    invoke-direct {v3, v1}, LX/0TOI;-><init>(I)V

    new-instance v10, LX/0mnc;

    const/16 v12, 0x23

    const/4 v2, 0x0

    const v28, 0x1bfe80

    move v13, v0

    move v14, v0

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move-object/from16 v19, v2

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move-object/from16 v26, v3

    move/from16 v27, v9

    invoke-direct/range {v10 .. v28}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v30, LX/0TGA;->PICTURE_HASHTAG_EMBED:LX/0TGA;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v8, v1, v9

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v37

    new-instance v3, LX/0TOI;

    const/4 v1, 0x4

    invoke-direct {v3, v1}, LX/0TOI;-><init>(I)V

    new-instance v29, LX/0mnc;

    const/4 v7, 0x1

    const/4 v11, 0x0

    move/from16 v31, v12

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v9

    move/from16 v36, v0

    move-object/from16 v38, v2

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    move-object/from16 v45, v3

    move/from16 v46, v9

    move/from16 v47, v28

    invoke-direct/range {v29 .. v47}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v31, LX/0TGA;->TEXT:LX/0TGA;

    new-array v3, v5, [Ljava/lang/Integer;

    aput-object v8, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v38

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0TFx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0AGs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v43

    invoke-virtual {v1}, LX/0TFx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0AGs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v47

    new-instance v3, LX/0TOI;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, LX/0TOI;-><init>(I)V

    new-instance v30, LX/0mnc;

    const v48, 0x32682

    move/from16 v32, v9

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move-object/from16 v39, v4

    move/from16 v40, v0

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move-object/from16 v46, v3

    invoke-direct/range {v30 .. v48}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v41, LX/0TGA;->MENTION:LX/0TGA;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v8, v3, v9

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v48

    new-instance v3, LX/0TOI;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LX/0TOI;-><init>(I)V

    new-instance v40, LX/0mnc;

    const v58, 0x1b36be

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v0

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v9

    move/from16 v55, v9

    move-object/from16 v56, v3

    move/from16 v57, v9

    invoke-direct/range {v40 .. v58}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/IArticleStickerComponentService;->LIZ:LX/0TGH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0TGH;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/IArticleStickerComponentService;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/IArticleStickerComponentService;->LIZIZ()LX/0n86;

    move-result-object v57

    if-eqz v57, :cond_0

    sget-object v42, LX/0TGA;->ARTICLE:LX/0TGA;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/Integer;

    aput-object v8, v2, v9

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v49

    new-instance v2, LX/0mnc;

    const v59, 0x1bf682

    move-object/from16 v41, v2

    move/from16 v43, v9

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move-object/from16 v50, v3

    move/from16 v51, v9

    move/from16 v52, v9

    move/from16 v53, v9

    move/from16 v54, v9

    move/from16 v55, v9

    move/from16 v56, v9

    move/from16 v58, v9

    invoke-direct/range {v41 .. v59}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    :cond_0
    const/4 v3, 0x4

    new-array v4, v3, [LX/0mnc;

    aput-object v10, v4, v9

    aput-object v29, v4, v0

    aput-object v30, v4, v5

    const/4 v3, 0x3

    aput-object v40, v4, v3

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v2

    invoke-interface {v2}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    iget-object v5, v1, LX/0TFx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v4, LX/0TAz;->IMAGE_STICKER:LX/0TAz;

    const-string v2, ""

    invoke-interface {v6, v5, v4, v2, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    sget-object v20, LX/0TDh;->IMAGE_NON_GLOBAL_EDIT:LX/0TDh;

    invoke-virtual {v1}, LX/0TFx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SjA;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v5, v1, LX/0TFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1}, LX/0TFx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;->getAbRollInfoA()Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->getIndex()I

    move-result v4

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v22, 0x1

    :goto_1
    invoke-virtual {v1}, LX/0TFx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    xor-int/lit8 v23, v2, 0x1

    invoke-virtual {v1}, LX/0TFx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v24

    invoke-virtual {v1}, LX/0TFx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0T6a;->LIZLLL()I

    move-result v25

    :goto_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v5, 0x7c00

    const-string v4, "tt_photo_template_fix_z_index"

    invoke-virtual {v2, v5, v4, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v21

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    invoke-virtual {v2, v5, v4, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v26

    invoke-virtual {v1}, LX/0TFx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0AGs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v27

    new-instance v8, LX/0mod;

    const/16 v28, 0x3fb

    move v12, v9

    move-object v13, v11

    move-object v14, v11

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v28}, LX/0mod;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/util/List;LX/0TDh;ZZZZIZZI)V

    iget-object v2, v1, LX/0TFx;->LLILIL:Landroid/view/ViewStub;

    const v0, 0x7f0e2046

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v1, LX/0TFx;->LLILIL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0TFx;->LLJJIII:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v12

    iget-object v0, v1, LX/0TFx;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    iget-object v0, v1, LX/0TFx;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, LX/0TFx;->k3()LX/0mo3;

    move-result-object v15

    new-instance v9, LX/0TFz;

    move-object v10, v8

    move-object v13, v11

    move-object v11, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v15}, LX/0TFz;-><init>(LX/0mod;LX/0TFx;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mo3;)V

    invoke-direct {v1}, LX/0TFx;->g4()LX/0moB;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0mo5;->LJJJJLI(LX/0moB;)V

    invoke-direct {v1}, LX/0TFx;->H3()LX/0TGL;

    move-result-object v4

    new-instance v3, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    const/16 v2, 0xfa

    iget-object v0, v9, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    invoke-direct {v3, v2, v0}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {v4, v3}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    invoke-virtual {v9}, LX/0mo5;->initService()V

    invoke-static {}, LX/0ASs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0TFx;->M3()LX/0TCR;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x5b

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TFz;I)V

    invoke-interface {v4, v3, v1, v2}, LX/0TCR;->Qs1(Landroidx/lifecycle/Lifecycle;LX/0TG5;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/IArticleStickerService;->Companion:LX/0vkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vkb;->LIZ()LX/0TE7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TE7;->LJII()Z

    move-result v0

    if-ne v0, v7, :cond_4

    new-instance v0, LX/0TJz;

    invoke-direct {v0, v9}, LX/0TJz;-><init>(LX/0mo5;)V

    invoke-virtual {v0}, LX/0TJz;->LIZ()LX/0msE;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x8b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFx;I)V

    iput-object v2, v3, LX/0msE;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    :cond_4
    return-object v9

    :cond_5
    invoke-virtual {v1}, LX/0TFx;->M3()LX/0TCR;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x5c

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TFz;I)V

    invoke-interface {v3, v1, v2}, LX/0TCR;->dj2(LX/0TG5;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v2, v11

    goto/16 :goto_0

    :cond_8
    const/16 v22, 0x0

    goto/16 :goto_1
.end method

.method private final s4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getForceEffectRender()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TFx;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0TFx;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public C62()V
    .locals 7

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TFx;I)V

    invoke-interface {v2, v1}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    sget-object v2, LX/0TGA;->MENTION:LX/0TGA;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v6

    const-string v5, ""

    move-object v4, v3

    invoke-interface/range {v1 .. v6}, LX/0TG8;->LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Db(LX/0TGA;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TFx;->LLJJIII:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/0TG8;->cn(I)LX/0mob;

    move-result-object v3

    move-object v6, p4

    move-object v5, p3

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0TG8;->LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final F3()LX/0TEx;
    .locals 1

    iget-object v0, p0, LX/0TFx;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEx;

    return-object v0
.end method

.method public Jh()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0TFx;->LLJJIII:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJI()LX/0ms3;

    move-result-object v0

    invoke-virtual {v0}, LX/0ms3;->LIZ()LX/11RQ;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public Ky1()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0TFx;->LLJJIII:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJIIJJI()LX/06Js;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final L2()LX/0TC9;
    .locals 3

    iget-object v2, p0, LX/0TFx;->LLJ:LX/03u5;

    sget-object v1, LX/0TFx;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC9;

    return-object v0
.end method

.method public LJIJI(LX/04mb;)V
    .locals 3

    iget-object v2, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x5d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/04mb;I)V

    invoke-interface {v2, v1}, LX/0TG8;->Tn(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public LJJ()LX/0Sqd;
    .locals 1

    new-instance v0, LX/0TG0;

    invoke-direct {v0, p0}, LX/0TG0;-><init>(LX/0TFx;)V

    return-object v0
.end method

.method public LJJIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1, p1, v0}, LX/0TG8;->C5(ILX/0TGA;)V

    return-void
.end method

.method public LJJJJLI(LX/0moB;)V
    .locals 1

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJJJJLI(LX/0moB;)V

    return-void
.end method

.method public LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public LJLJLLL(LX/0moB;)V
    .locals 1

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJLJLLL(LX/0moB;)V

    return-void
.end method

.method public LLILII(LX/0TGA;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0TGA;",
            ")TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0TG8;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public LLILZLL(LX/0TGA;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJIIJJI(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    return-object v0
.end method

.method public LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V
    .locals 10

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v9}, LX/0TJz;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_0
    return-void
.end method

.method public LLLLLLLLLL(Z)V
    .locals 2

    iget-object v1, p0, LX/0TFx;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public M2()LX/0TBK;
    .locals 0

    return-object p0
.end method

.method public final M3()LX/0TCR;
    .locals 3

    iget-object v2, p0, LX/0TFx;->LLJI:LX/03u5;

    sget-object v1, LX/0TFx;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCR;

    return-object v0
.end method

.method public M70()V
    .locals 3

    invoke-virtual {p0}, LX/0TFx;->S2()LX/0sIH;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "2"

    invoke-interface {v2, v1, v0}, LX/0sIH;->Oe0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N3()LX/0SnQ;
    .locals 3

    iget-object v2, p0, LX/0TFx;->LLJJJ:LX/03u5;

    sget-object v1, LX/0TFx;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    return-object v0
.end method

.method public Pp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S2()LX/0sIH;
    .locals 3

    iget-object v2, p0, LX/0TFx;->LLJJ:LX/03u5;

    sget-object v1, LX/0TFx;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sIH;

    return-object v0
.end method

.method public final S3()LX/0TFP;
    .locals 1

    iget-object v0, p0, LX/0TFx;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFP;

    return-object v0
.end method

.method public final U3()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0TFx;->LLILZLL:LX/0SrM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public VO()V
    .locals 0

    return-void
.end method

.method public Y1(I)V
    .locals 3

    iget-object v2, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v2, p1, v1, v0}, LX/0TG8;->LJIIIZ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    return-void
.end method

.method public eZ1()V
    .locals 3

    iget-boolean v0, p0, LX/0TFx;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TFx;->LLILZIL:Z

    iget-object v0, p0, LX/0TFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-direct {p0, v1}, LX/0TFx;->s4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0, v1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ei()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TFx;->LLJJIII:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0TFx;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TFx;->M2()LX/0TBK;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TFx;->LL:LX/0scK;

    return-object v0
.end method

.method public gj(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJIIJ(I)V

    return-void
.end method

.method public final i4()LX/0TG3;
    .locals 1

    iget-object v0, p0, LX/0TFx;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TG3;

    return-object v0
.end method

.method public final j4()LX/0TFv;
    .locals 1

    iget-object v0, p0, LX/0TFx;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFv;

    return-object v0
.end method

.method public final k3()LX/0mo3;
    .locals 1

    iget-object v0, p0, LX/0TFx;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    return-object v0
.end method

.method public kT()V
    .locals 7

    iget-object v1, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    sget-object v2, LX/0TGA;->PICTURE_HASHTAG_SINGLE:LX/0TGA;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v6

    const-string v5, ""

    move-object v4, v3

    invoke-interface/range {v1 .. v6}, LX/0TG8;->LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m4()LX/0mo3;
    .locals 1

    new-instance v0, LX/0TFw;

    invoke-direct {v0, p0}, LX/0TFw;-><init>(LX/0TFx;)V

    return-object v0
.end method

.method public mh()Z
    .locals 1

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final n4()LX/11Aq;
    .locals 10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0SBB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0SBB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v7, 0x41880000    # 17.0f

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZ(Landroid/content/Context;LX/14ys;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/11Aq;

    if-eqz v3, :cond_0

    move-object v6, v3

    :cond_0
    const/16 v9, 0x43f

    invoke-direct/range {v4 .. v9}, LX/11Aq;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;FLjava/lang/String;I)V

    return-object v4

    :cond_1
    const/high16 v7, 0x41700000    # 15.0f

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0TFx;->q4()LX/0TG8;

    move-result-object v0

    iput-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    invoke-direct {p0}, LX/0TFx;->lg()V

    return-void
.end method

.method public pT0()V
    .locals 7

    iget-object v1, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    sget-object v2, LX/0TGA;->PICTURE_HASHTAG_EMBED:LX/0TGA;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v6

    const-string v5, ""

    move-object v4, v3

    invoke-interface/range {v1 .. v6}, LX/0TG8;->LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public sb()V
    .locals 5

    iget-boolean v0, p0, LX/0TFx;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TFx;->LLILZ:Z

    iget-object v0, p0, LX/0TFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getHashStickersSingle()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-interface {v3, v1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getHashStickersEmbed()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-interface {v0, v1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-direct {p0, v1}, LX/0TFx;->s4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-interface {v0, v1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getMentionStickerModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-interface {v0, v1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getArticleStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-interface {v0, v1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_4

    :cond_b
    return-void
.end method

.method public t9(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 11

    iget-object v0, p0, LX/0TFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setStickerInfoNewEngine(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;)V

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0TFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v0

    div-float/2addr v3, v0

    new-instance v2, Lkotlin/Pair;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->updateMediaSize(Lkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->isNotEmptyModel()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0TFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addStickerByType(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0TFx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0TFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    :goto_2
    iget-object v0, p0, LX/0TFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v4

    :cond_3
    if-eq v0, v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0TFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setStickerInfoNewEngine(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0TFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->clearStickerById(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_0
.end method

.method public ts()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0TFx;->LLJJIII:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public uo1(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "LX/0mke;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TFx;->LLJJIII:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0TG8;->LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y3()LX/0SAj;
    .locals 3

    iget-object v2, p0, LX/0TFx;->LLJJI:LX/03u5;

    sget-object v1, LX/0TFx;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAj;

    return-object v0
.end method

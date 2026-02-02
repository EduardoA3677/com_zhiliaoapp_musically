.class public final Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hex;
.implements LX/0HSj;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hex;",
        ">;",
        "LX/0Hex;",
        "LX/0HSj;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJI:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public final LLILZIL:LX/0HgN;

.field public final LLILZLL:LX/0HUp;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:LX/122H;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    const-string v1, "gestureApiComponent"

    const-string v0, "getGestureApiComponent()Lcom/bytedance/creativex/recorder/gesture/api/GestureApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    const-string v1, "exitApiComponent"

    const-string v0, "getExitApiComponent()Lcom/ss/android/ugc/gamora/recorder/exit/ExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJIII:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJIJI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 6

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LL:LX/0sYM;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILIL:LX/0scK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H46;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILLL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILZIL:LX/0HgN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILZLL:LX/0HUp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLIZ:Ljava/util/List;

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_COMBINE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    sget-object v0, LX/0HUt;->RECORD_COMBINE_15:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    sget-object v0, LX/0HUt;->RECORD_COMBINE_60:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, LX/0HUt;->RECORD_COMBINE_180:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, LX/0HUt;->RECORD_COMBINE_600:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, LX/0HUt;->RECORD_SPLIT_3MIN:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_VIDEO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v0, LX/0HUt;->RECORD_SPLIT_LIGHTENING:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJ:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_TEXT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJI:Ljava/util/List;

    return-void
.end method

.method private final H3()LX/0H46;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJIII:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    return-object v0
.end method

.method private final M2(ILjava/lang/Integer;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_2

    if-nez v3, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    if-nez v3, :cond_3

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_4

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance v3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final g4(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0mzZ;

    move-object v5, p0

    invoke-static {v5}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0mzZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0mzZ;->setFontType(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0mzZ;->setAligin(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v2, LY/ARunnableS25S0400000_23;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LY/ARunnableS25S0400000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method private final getGestureApiComponent()LX/0HgG;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILLIZIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJIII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgG;

    return-object v0
.end method

.method private final i4()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getDiContainer()LX/0scK;

    move-result-object v2

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Hbk;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x242

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/0Hbk;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03CW;

    if-eqz v3, :cond_0

    check-cast v3, LX/0Hbk;

    invoke-interface {v3}, LX/0Hbk;->Ur()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS255S0200000_23;

    const/16 v0, 0x9

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS255S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v3}, LX/0Hbk;->ai()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final j4()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILZIL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->wh2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILZIL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->la1()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILZIL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILZLL:LX/0HUp;

    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final y3(Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 124

    sget-object v1, LX/0mjn;->LIZ:LX/0mjn;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getFontResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v5

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v119, -0x1

    const/16 v122, 0xfff

    move v8, v7

    move v9, v7

    move-object v10, v6

    move-object v11, v6

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v6

    move-wide/from16 v22, v20

    move/from16 v25, v24

    move-wide/from16 v26, v20

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move/from16 v52, v7

    move/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move/from16 v62, v24

    move/from16 v63, v24

    move/from16 v64, v7

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move/from16 v68, v24

    move-object/from16 v69, v6

    move/from16 v70, v7

    move-object/from16 v71, v6

    move-object/from16 v72, v6

    move-object/from16 v73, v6

    move-object/from16 v74, v6

    move-object/from16 v75, v6

    move-object/from16 v76, v6

    move-object/from16 v77, v6

    move/from16 v78, v7

    move-object/from16 v79, v6

    move-wide/from16 v80, v20

    move-wide/from16 v82, v20

    move-object/from16 v84, v6

    move-object/from16 v85, v6

    move-object/from16 v86, v6

    move-object/from16 v87, v6

    move-object/from16 v88, v6

    move-object/from16 v89, v6

    move-object/from16 v90, v6

    move-object/from16 v91, v6

    move-object/from16 v92, v6

    move-object/from16 v93, v6

    move-object/from16 v94, v6

    move-object/from16 v95, v6

    move-object/from16 v96, v6

    move/from16 v97, v7

    move/from16 v98, v7

    move/from16 v99, v7

    move/from16 v100, v7

    move/from16 v101, v7

    move/from16 v102, v7

    move-object/from16 v103, v6

    move/from16 v104, v7

    move-object/from16 v105, v6

    move-object/from16 v106, v6

    move-object/from16 v107, v6

    move-object/from16 v108, v6

    move-object/from16 v109, v6

    move/from16 v110, v7

    move/from16 v111, v7

    move-object/from16 v112, v6

    move-object/from16 v113, v6

    move/from16 v114, v7

    move/from16 v115, v7

    move/from16 v116, v7

    move/from16 v117, v7

    move-object/from16 v118, v6

    move/from16 v120, v119

    move/from16 v121, v119

    move-object/from16 v123, v6

    invoke-direct/range {v5 .. v123}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setGuidanceSticker(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStartTime()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getEndTime()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTransformX()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v1

    invoke-static/range {p0 .. p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTransformY()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v1

    invoke-static/range {p0 .. p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getScale()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getRotation()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setRotation(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getBgMode()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getColor()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getAlign()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAlign(I)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontPath(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontResId(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v0, "default"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public F3()LX/0Hex;
    .locals 0

    return-object p0
.end method

.method public final L2(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;I)V
    .locals 11

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v10

    int-to-float v9, v0

    div-float/2addr v10, v9

    float-to-double v4, v10

    add-int/lit8 v0, p2, -0x1

    int-to-double v2, v0

    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v2, v0

    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    sub-double/2addr v7, v2

    cmpl-double v0, v4, v7

    const/high16 v6, 0x3f000000    # 0.5f

    if-lez v0, :cond_1

    double-to-float v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :cond_0
    :goto_0
    mul-float/2addr v10, v9

    invoke-virtual {p1, v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    return-void

    :cond_1
    const-wide v0, 0x3fc70a3d70a3d70aL    # 0.18

    add-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    double-to-float v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_0
.end method

.method public final M3()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILZIL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->JV1()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    sget-object v0, LX/0mjs;->LL:LX/0mjs;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILZLL:LX/0HUp;

    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final N3()V
    .locals 2

    new-instance v1, LX/0oBc;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const-string v0, "This sound contains text-to-speech"

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->bN0()V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->i4()V

    return-void
.end method

.method public final S2()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParams()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-ne v0, v1, :cond_2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStreamSpeakerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStreamSpeakerId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v2, LX/0mjn;->LIZ:LX/0mjn;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0mjn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getVoiceResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mjn;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->setVoiceEffectId(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getSpeakerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v1, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParams(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v1, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParamsOrigin(Ljava/util/List;)V

    :cond_7
    return v5

    :cond_8
    return v2
.end method

.method public final S3()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->bN0()V

    return-void
.end method

.method public final U3()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->bN0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->ZZ1()V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->j4()V

    return-void
.end method

.method public ZZ1()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILJIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-ne v0, v5, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJI:LX/122H;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-boolean v5, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILJIL:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStartTime()I

    move-result v2

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStartTime()I

    move-result v0

    if-le v2, v0, :cond_6

    move-object v4, v1

    move v2, v0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    if-eqz v4, :cond_8

    invoke-direct {p0, v4}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->y3(Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-boolean v5, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS413S0200000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS413S0200000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;I)V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->g4(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_8
    return-void
.end method

.method public asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public bM()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJI:LX/122H;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILJIL:Z

    return-void
.end method

.method public declared-synchronized bN0()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILJILJ:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILLL:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParamsOrigin()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParams(Ljava/util/List;)V

    :cond_1
    iput-boolean v5, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILJILJ:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getCameraApiComponent()Lyd3/d0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStreamSpeakerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStreamSpeakerId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v1, LX/0mjn;->LIZ:LX/0mjn;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mjn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStartTime()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getEndTime()I

    move-result v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStartTime()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getEndTime()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStartTime()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v6, v0, v7}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->M2(ILjava/lang/Integer;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    if-lez v6, :cond_5

    if-ltz v1, :cond_5

    add-int/2addr v6, v1

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->setStartTime(I)V

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->setEndTime(I)V

    new-instance v2, LX/14px;

    invoke-direct {v2}, LX/14px;-><init>()V

    invoke-virtual {v2, v7}, LX/14px;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/14px;->LJ(I)V

    sub-int v0, v6, v1

    invoke-virtual {v2, v0}, LX/14px;->LJFF(I)V

    invoke-virtual {v2, v1}, LX/14px;->LIZIZ(I)V

    invoke-virtual {v2, v6}, LX/14px;->LIZJ(I)V

    sget-object v1, LX/14q8;->External:LX/14q8;

    iget-object v0, v2, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iput-object v1, v0, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:LX/14q8;

    invoke-interface {v3, v5, v0}, Lyd3/d0;->H91(ILcom/ss/android/ttve/model/VETrackParams;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getSpeakerId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->F3()LX/0Hex;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LL:LX/0sYM;

    return-object v0
.end method

.method public bridge synthetic getReceiver()LX/01v3;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getReceiver()LX/0jcr;

    return-object p0
.end method

.method public getReceiver()LX/0jcr;
    .locals 0

    return-object p0
.end method

.method public getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLILLJJLI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJIII:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public getState(Lcom/bytedance/jedi/arch/JediViewModel;)LX/00cO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            ">(TVM1;)TS1;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0JRE;->LIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;)LX/00cO;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k3(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)LX/122H;
    .locals 10

    new-instance v1, LX/122H;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LL:LX/0sYM;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v5, 0x0

    new-instance v6, LX/0mju;

    invoke-direct {v6}, LX/0mju;-><init>()V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getDiContainer()LX/0scK;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, LX/122H;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/123A;Ljava/lang/Boolean;LX/0scK;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final m4(LX/122H;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getGestureApiComponent()LX/0HgG;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0mjt;

    invoke-direct {v2, p1}, LX/0mjt;-><init>(LX/122H;)V

    const/16 v1, 0x13

    const/16 v0, 0x32

    invoke-interface {v3, v2, v1, v0}, LX/0HgG;->Cv1(LX/0n6X;II)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hot;->ER0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->H3()LX/0H46;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0H46;->YB()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->bM()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public s40()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getCameraApiComponent()Lyd3/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lyd3/d0;->Da1(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParams(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILJILJ:Z

    return-void
.end method

.method public selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0jdr<",
            "LX/0fEi<",
            "TA;TB;TC;TD;TE;>;>;",
            "LX/0mU0<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0jdo;->LIZJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public subscribeMultiEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/00wj<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/00wj<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LJFF(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;",
            "LX/0mTi<",
            "-TS1;-TS2;-TS3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0HYO;->LIZJ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;",
            "LX/0mTj<",
            "-TS1;-TS2;-TS3;-TS4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0HYO;->LIZIZ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mU1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "LX/00cO;",
            "VM5:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS5;>;S5::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;TVM5;",
            "LX/0mU1<",
            "-TS1;-TS2;-TS3;-TS4;-TS5;+TR;>;)TR;"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0HYO;->LIZ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mU1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS1;-TS2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0HYO;->LIZLLL(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mU1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "M4:",
            "LX/0jdl<",
            "TS4;TPROP4;>;PROP4::",
            "LX/00cO;",
            "S4::",
            "LX/00cO;",
            "M5:",
            "LX/0jdl<",
            "TS5;TPROP5;>;PROP5::",
            "LX/00cO;",
            "S5::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0jdl<",
            "TS4;TPROP4;>;",
            "LX/0jdl<",
            "TS5;TPROP5;>;",
            "LX/0mU1<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;-TPROP5;+TR;>;)TR;"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0HYO;->LJIIIIZZ(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mU1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "M4:",
            "LX/0jdl<",
            "TS4;TPROP4;>;PROP4::",
            "LX/00cO;",
            "S4::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0jdl<",
            "TS4;TPROP4;>;",
            "LX/0mTj<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0HYO;->LJII(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0mTi<",
            "-TPROP1;-TPROP2;-TPROP3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0HYO;->LJI(LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TPROP1;-TPROP2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0HYO;->LJFF(LX/0jdl;LX/0jdl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TPROP1;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0HYO;->LJ(LX/0jdl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

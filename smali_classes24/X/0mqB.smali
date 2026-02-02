.class public final LX/0mqB;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0T3V;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0T3V;",
        ">;",
        "LX/0T3V;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJJJLIIL:LX/0mqI;

.field public static final synthetic LLJJL:[LX/10fb;
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

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0mqD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0mqE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/03u5;

.field public LLIZ:I

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

.field public LLJ:LX/0FWX;

.field public LLJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

.field public LLJILJIL:Ljava/lang/Integer;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/0Su1;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Landroid/text/TextPaint;

.field public LLJJIII:LX/036P;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mqB;

    const-string v1, "musicStickerApi"

    const-string v0, "getMusicStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/music/EditMusicStickerApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mqB;

    const-string v1, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mqB;

    const-string v1, "imageStickerApi"

    const-string v0, "getImageStickerApi()Lcom/ss/android/ugc/aweme/image/sticker/newengine/GlobalEditStickerNewEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mqB;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mqB;

    const-string v1, "musicController"

    const-string v0, "getMusicController()Lcom/ss/android/ugc/gamora/editor/IEditMusicController;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mqB;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mqB;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0mqB;->LLJJL:[LX/10fb;

    new-instance v0, LX/0mqI;

    invoke-direct {v0}, LX/0mqI;-><init>()V

    sput-object v0, LX/0mqB;->LLJJJJLIIL:LX/0mqI;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0mqB;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0mqB;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0T8O;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v1

    iput-object v1, p0, LX/0mqB;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0mqB;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0TEb;

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v1

    iput-object v1, p0, LX/0mqB;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0mqB;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0TCR;

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v1

    iput-object v1, p0, LX/0mqB;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0mqB;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v1

    iput-object v1, p0, LX/0mqB;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0mqB;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Sq1;

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v1

    iput-object v1, p0, LX/0mqB;->LLILLL:LX/03u5;

    new-instance v1, LX/0FBT;

    invoke-direct {v1}, LX/0FBT;-><init>()V

    iput-object v1, p0, LX/0mqB;->LLILZ:LX/0FBT;

    new-instance v1, LX/0FBT;

    invoke-direct {v1}, LX/0FBT;-><init>()V

    iput-object v1, p0, LX/0mqB;->LLILZIL:LX/0FBT;

    invoke-virtual {p0}, LX/0mqB;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0FLv;

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v1

    iput-object v1, p0, LX/0mqB;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0mqB;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Sps;

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v1

    iput-object v1, p0, LX/0mqB;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0mqB;->mN0()LX/0Sps;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    :cond_0
    iput-object v0, p0, LX/0mqB;->LLJILLL:LX/0Su1;

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mqB;->LLJJ:LX/05ta;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0mqB;->LLJJI:Landroid/text/TextPaint;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x225

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mqB;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0mqB;->ET0(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v3

    new-instance v2, LX/0Frz;

    invoke-direct {v2}, LX/0Frz;-><init>()V

    const-string v1, "fallbackfont"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0, v2}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x229

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mqB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mqB;->LLJJJJJIL:LX/05ta;

    return-void
.end method

.method private final A4(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 7

    invoke-direct {p0}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :goto_0
    if-eqz v3, :cond_3

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/0mqB;->J4()LX/0TCR;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0TCR;->Pp()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    if-ne v1, v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    invoke-static {v4, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    return-object v5

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    move-object v5, v3

    :cond_8
    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    return-object v5

    :cond_9
    return-object v5
.end method

.method private final F3(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)Ljava/lang/String;
    .locals 15

    invoke-direct {p0}, LX/0mqB;->U4()LX/0mqJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/019F;

    move/from16 v4, p3

    move-object/from16 v8, p2

    invoke-direct {v1, v8, v4}, LX/019F;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, LX/0mqJ;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/020R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/020R;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0mqB;->LLJJI:Landroid/text/TextPaint;

    move-object/from16 v3, p4

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "music_lyrics_panel"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0meJ;->LJJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v9, p0, LX/0mqB;->LLJJI:Landroid/text/TextPaint;

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v10

    new-instance v7, Landroid/text/StaticLayout;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v10, v0

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {v7, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_1

    const-string v1, "\n"

    invoke-static {v2, v1}, Lkotlin/text/b0;->LJJIJIIJI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {p0}, LX/0mqB;->U4()LX/0mqJ;

    move-result-object v0

    iget-object v2, v0, LX/0mqJ;->LIZ:Landroid/util/LruCache;

    new-instance v1, LX/019F;

    invoke-direct {v1, v8, v4}, LX/019F;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/020R;

    invoke-direct {v0, v8, v3}, LX/020R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private final F4()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0mqB;->LLILZLL:LX/03u5;

    sget-object v1, LX/0mqB;->LLJJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method public static final H3(LX/0mqB;Ljava/lang/String;Z)V
    .locals 9

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/0mde;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(ZLX/0mqB;I)V

    invoke-static {v2, v1}, LX/0mde;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0mqB;->LLILZIL:LX/0FBT;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mqE;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 p0, 0x1fbf

    move-object v5, v3

    move-object v7, v3

    move v8, v6

    invoke-static/range {v2 .. v9}, LX/0mqE;->LIZ(LX/0mqE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)LX/0mqE;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0mqB;->LLILZ:LX/0FBT;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mqD;

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const p2, 0x1fefff

    move-object v5, v3

    move-object v7, v3

    move v8, v6

    move-object p0, v3

    move p1, v6

    invoke-static/range {v2 .. v11}, LX/0mqD;->LIZ(LX/0mqD;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0XWM;ZI)LX/0mqD;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method private final J4()LX/0TCR;
    .locals 3

    iget-object v2, p0, LX/0mqB;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0mqB;->LLJJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCR;

    return-object v0
.end method

.method private final K4()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0mqB;->LLILL:LX/03u5;

    sget-object v1, LX/0mqB;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method private final M2()V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v8}, LX/0mqB;->Q5(LX/0mqB;ZZZZZZZLX/0FWX;)V

    return-void
.end method

.method private final M4()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 5

    invoke-direct {p0}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-nez v4, :cond_3

    :cond_0
    invoke-direct {p0}, LX/0mqB;->J4()LX/0TCR;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TCR;->Pp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    if-ne v1, v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :cond_3
    return-object v4
.end method

.method public static final N3(LX/0mqB;Ljava/lang/String;Z)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/0mde;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/16 v0, 0x8

    invoke-direct {v3, p2, p0, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(ZLX/0mqB;I)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v2

    new-instance v1, LX/0n7w;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0n7w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v1}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0mqB;->LLILZIL:LX/0FBT;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mqE;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 p0, 0xfff

    move-object v4, v2

    move v5, v3

    move-object v6, v2

    invoke-static/range {v1 .. v8}, LX/0mqE;->LIZ(LX/0mqE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)LX/0mqE;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0mqB;->LLILZ:LX/0FBT;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mqD;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v7, 0x1

    const p2, 0x1bffff

    move-object v4, v2

    move v5, v3

    move-object v6, v2

    move-object p0, v2

    move p1, v3

    invoke-static/range {v1 .. v10}, LX/0mqD;->LIZ(LX/0mqD;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0XWM;ZI)LX/0mqD;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method private final N4()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object v2
.end method

.method private final P4()LX/0Sq1;
    .locals 3

    iget-object v2, p0, LX/0mqB;->LLILLL:LX/03u5;

    sget-object v1, LX/0mqB;->LLJJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    return-object v0
.end method

.method public static final Q5(LX/0mqB;ZZZZZZZLX/0FWX;)V
    .locals 11

    move-object v3, p0

    if-nez p8, :cond_0

    invoke-virtual {v3}, LX/0mqB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-static {v0}, LX/0F2X;->LIZIZ(LX/0Sps;)LX/0FWX;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, v3, LX/0mqB;->LLJ:LX/0FWX;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object/from16 v2, p8

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move v4, p1

    if-nez v4, :cond_b

    invoke-virtual {v3}, LX/0mqB;->o82()LX/0T8O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T8O;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_2
    iput-object v2, v3, LX/0mqB;->LLJ:LX/0FWX;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0}, LX/0mqB;->A5(ZLjava/lang/String;)Z

    if-eqz p8, :cond_a

    const/4 v7, 0x1

    :goto_1
    if-eqz v2, :cond_3

    iget-object p0, v2, LX/0FWX;->LIZ:Ljava/lang/String;

    :cond_3
    move/from16 v10, p7

    move/from16 v9, p6

    move v5, p4

    move v6, p3

    move/from16 v8, p5

    invoke-direct/range {v3 .. v11}, LX/0mqB;->W5(ZZZZZZZLjava/lang/String;)V

    if-nez v4, :cond_4

    if-eqz p2, :cond_8

    :cond_4
    invoke-direct {v3}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerEnterMethod:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    :cond_6
    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    if-eqz p2, :cond_9

    move-object v1, v2

    :goto_2
    const-string v0, "has_sticker"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_lyric"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "add_music_sticker"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "0"

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_1

    :cond_b
    const/4 v1, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LX/0mqB;->o82()LX/0T8O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T8O;->Dz()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_c
    return-void
.end method

.method private final U4()LX/0mqJ;
    .locals 1

    iget-object v0, p0, LX/0mqB;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqJ;

    return-object v0
.end method

.method private final W5(ZZZZZZZLjava/lang/String;)V
    .locals 26

    move/from16 v5, p1

    move-object/from16 v6, p0

    if-eqz p2, :cond_8

    invoke-virtual {v6}, LX/0mqB;->C4()Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p8

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0mqL;->LIZ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XWM;

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v3, v6, LX/0mqB;->LLILZ:LX/0FBT;

    if-eqz v5, :cond_7

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getStyle()I

    move-result v14

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getColor()Ljava/lang/String;

    move-result-object v15

    const-string v6, ""

    if-nez v15, :cond_3

    move-object v15, v6

    :cond_3
    sget-object v5, LX/0mde;->LIZJ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getFont()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getMotion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getFontStyle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v7, LX/0mqD;

    const/4 v9, 0x0

    const/16 v16, 0x1

    const v25, 0x1247d

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move/from16 v18, v16

    move-object/from16 v19, v1

    move/from16 v20, v16

    move-object/from16 v21, v0

    move/from16 v22, v16

    move-object/from16 v23, v4

    move/from16 v24, v16

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v25}, LX/0mqD;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZZZILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0XWM;ZI)V

    invoke-virtual {v3, v7}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v8, v6, LX/0mqB;->LLJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    goto :goto_0

    :cond_8
    new-instance v4, LX/0mqF;

    move/from16 v11, p7

    move/from16 v7, p6

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, p5

    invoke-direct/range {v4 .. v11}, LX/0mqF;-><init>(ZLX/0mqB;ZZZZZ)V

    sget-object v0, LX/0mde;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0mqF;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x228

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mqF;I)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v3

    new-instance v2, LX/0n7v;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0n7v;-><init>(Ljava/lang/Object;I)V

    const-string v1, "music_lyrics_panel"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method private final f5(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 58

    invoke-direct/range {p0 .. p0}, LX/0mqB;->N4()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterX()F

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterY()F

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v39

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v40

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v42

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v41

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v57, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v56, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v55, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v54, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v53, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v25, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v26, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v22, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v21, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v20, v0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v19, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v17, v0

    iget v15, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    iget v14, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v13, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v12, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v11, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v10, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v30, v22

    move/from16 v31, v21

    move/from16 v32, v20

    move/from16 v33, v19

    move-object/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 v38, v13

    move/from16 v43, v12

    move/from16 v44, v11

    move/from16 v45, v10

    move/from16 v46, v6

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move/from16 v52, v0

    move-object/from16 v17, v9

    move/from16 v18, v57

    move/from16 v19, v56

    move-object/from16 v20, v55

    move/from16 v21, v54

    move/from16 v22, v53

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->musicId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lyricStyle:I

    move/from16 v20, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStr:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->color:I

    move/from16 v24, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-object/from16 v25, v0

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->visible:Z

    move/from16 v26, v0

    iget-boolean v15, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->enable:Z

    iget-boolean v14, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->canMove:Z

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->words:Ljava/util/List;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->cacheWords:Ljava/util/List;

    iget-wide v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipStart:J

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipEnd:J

    iget v9, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lineSpacingExtra:F

    iget v2, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->mode:I

    iget v1, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->align:I

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->isFake:Z

    move-object/from16 v17, v7

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move/from16 v37, v9

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v0

    invoke-virtual/range {v17 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/util/List;Ljava/util/List;JJFIIZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/0TEb;->G2(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0mqB;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0mqB;->LLJJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public static final i4(LX/0mqB;Ljava/lang/String;Z)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/0mde;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/16 v0, 0x9

    invoke-direct {v3, p2, p0, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(ZLX/0mqB;I)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v2

    new-instance v1, LX/0n7w;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0n7w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v1}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0mqB;->LLILZIL:LX/0FBT;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mqE;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 p0, 0x1dff

    move-object v4, v2

    move-object v6, v2

    move v7, v3

    invoke-static/range {v1 .. v8}, LX/0mqE;->LIZ(LX/0mqE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)LX/0mqE;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0mqB;->LLILZ:LX/0FBT;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mqD;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const p2, 0x1f7fff

    move-object v4, v2

    move-object v6, v2

    move v7, v3

    move-object p0, v2

    move p1, v3

    invoke-static/range {v1 .. v10}, LX/0mqD;->LIZ(LX/0mqD;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0XWM;ZI)LX/0mqD;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method private final k3(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 11

    move-object v2, p0

    iput-object p1, v2, LX/0mqB;->LLJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-direct {v2}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-direct {v2}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerEnterMethod:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerEnterMethod:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v10}, LX/0mqB;->Q5(LX/0mqB;ZZZZZZZLX/0FWX;)V

    return-void
.end method

.method private final l5()V
    .locals 2

    iget-boolean v0, p0, LX/0mqB;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mqB;->Xi()V

    invoke-direct {p0}, LX/0mqB;->F4()LX/0FLv;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FLv;->Vh(Z)V

    :cond_1
    return-void
.end method

.method public static final n4(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)F
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result p0

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, p0, v1

    if-lez v0, :cond_2

    return v1

    :cond_1
    const p0, 0x3f4ccccd    # 0.8f

    :cond_2
    return p0
.end method

.method private final s4()Z
    .locals 1

    invoke-direct {p0}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditorProEntranceInAlbum()Z

    move-result v0

    return v0
.end method

.method private final y5()V
    .locals 3

    invoke-direct {p0}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0TEb;->p80(Lkotlin/Pair;LX/0TGA;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A5(ZLjava/lang/String;)Z
    .locals 13

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iput-object v8, p0, LX/0mqB;->LLJ:LX/0FWX;

    :cond_0
    invoke-direct {p0}, LX/0mqB;->N4()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, LX/0mqB;->M4()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0mqB;->LLJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    if-nez v0, :cond_3

    iput-object v1, p0, LX/0mqB;->LLJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, ""

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v6

    sget-object v7, LX/0DOa;->BOTTOM:LX/0DOa;

    const/4 v4, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-interface/range {v3 .. v12}, LX/0TEb;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_4
    invoke-direct {p0}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, p2}, LX/0TEb;->C1(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    iput-object v8, p0, LX/0mqB;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v0, p0, LX/0mqB;->LLJJIII:LX/036P;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/036P;->LIZJ:LX/02sS;

    const-string v0, ""

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, LX/0mqB;->l5()V

    const/4 v0, 0x1

    return v0

    :cond_7
    move-object v1, v8

    goto :goto_1
.end method

.method public final C4()Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;
    .locals 2

    iget-object v1, p0, LX/0mqB;->LLJILJIL:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mqB;->LLJILJIL:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0mde;->LJFF(I)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0mqB;->LLIZ:I

    invoke-static {v0}, LX/0mde;->LJ(I)Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0mqB;->LLIZ:I

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;

    return-object v0

    :cond_1
    iget v0, p0, LX/0mqB;->LLIZ:I

    invoke-static {v0}, LX/0mde;->LJ(I)Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;

    move-result-object v0

    return-object v0
.end method

.method public ET0(ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v2

    new-instance v1, LX/0n7v;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, LX/0n7v;-><init>(Ljava/lang/Object;I)V

    const-string v0, "music_lyrics_panel"

    invoke-interface {v2, v0, p1, v1}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public Es1()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0mqB;->A5(ZLjava/lang/String;)Z

    return-void
.end method

.method public G50()V
    .locals 2

    invoke-virtual {p0}, LX/0mqB;->H5()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0mqB;->A5(ZLjava/lang/String;)Z

    return-void
.end method

.method public final H5()V
    .locals 2

    invoke-direct {p0}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicLyricsLastState:Z

    return-void
.end method

.method public HQ()V
    .locals 2

    invoke-virtual {p0}, LX/0mqB;->H5()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0mqB;->A5(ZLjava/lang/String;)Z

    return-void
.end method

.method public final K5(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0mqB;->M4()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v2

    const/16 v1, 0x32

    int-to-float v1, v1

    sub-float/2addr v2, v1

    move/from16 v4, p1

    int-to-float v1, v4

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_3

    invoke-direct {v0}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, ""

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v5

    const/4 v7, 0x0

    sget-object v6, LX/0DOa;->BOTTOM:LX/0DOa;

    const/4 v3, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-interface/range {v2 .. v11}, LX/0TEb;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_1
    iget-object v0, v0, LX/0mqB;->LLJJIII:LX/036P;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/036P;->LIZJ:LX/02sS;

    const-string v0, ""

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0mqB;->A4(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v7

    if-nez v7, :cond_4

    return-void

    :cond_4
    iget-object v2, v0, LX/0mqB;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, LX/0mqB;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/4 v6, 0x0

    if-nez v1, :cond_8

    const/4 v3, 0x1

    :goto_0
    invoke-direct {v0}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v8

    if-eqz v8, :cond_c

    sget-object v1, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    invoke-interface {v8, v1}, LX/0TEb;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0mob;

    invoke-interface {v1}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v2

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v1

    if-ne v2, v1, :cond_6

    :goto_1
    check-cast v4, LX/0mob;

    if-nez v4, :cond_9

    return-void

    :cond_7
    move-object/from16 v4, v16

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    instance-of v1, v4, LX/0mnv;

    if-eqz v1, :cond_a

    move-object v1, v4

    check-cast v1, LX/0mna;

    invoke-virtual {v1}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v2

    instance-of v1, v2, LX/0G4d;

    if-eqz v1, :cond_a

    check-cast v2, LX/0G4d;

    invoke-virtual {v2, v6}, LX/0G4d;->LJIILJJIL(Z)V

    :cond_a
    invoke-interface {v4}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    iput-object v1, v0, LX/0mqB;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    if-eqz v3, :cond_d

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f123ac4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v11

    const/16 v17, 0x0

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f060069

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v0, LX/0mqB;->LLJILLL:LX/0Su1;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_b
    sget-object v12, LX/0DOa;->BOTTOM:LX/0DOa;

    const/4 v9, 0x1

    invoke-interface/range {v8 .. v17}, LX/0TEb;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :goto_2
    sget-object v4, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "showOrUpdateStickerGuide showGuide "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " lastGuideBaseModel "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0mqB;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditLyricStickerComponent"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v2

    sget-object v1, LX/0DOa;->BOTTOM:LX/0DOa;

    invoke-interface {v8, v2, v1}, LX/0TEb;->EM0(ILX/0DOa;)V

    goto :goto_2
.end method

.method public final L2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 4

    invoke-virtual {p0}, LX/0mqB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-static {v0}, LX/0F2X;->LIZIZ(LX/0Sps;)LX/0FWX;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x227

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mqB;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0FWX;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x226

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public LLZLLIL()V
    .locals 3

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "EditLyricStickerComponent"

    const-string v0, "moveStickerToPosition"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mqB;->LLJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v0, p0, LX/0mqB;->LLJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/0mqB;->f5(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    :cond_0
    return-void
.end method

.method public QL1(Z)V
    .locals 3

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cutMusicDone "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditLyricStickerComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0mqB;->LLJJIJI:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LX/0mqB;->LLJJIJI:Z

    return-void

    :cond_0
    iput-boolean v0, p0, LX/0mqB;->LLJJIJI:Z

    invoke-virtual {p0}, LX/0mqB;->rs2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0mqB;->M2()V

    return-void
.end method

.method public Qo0()V
    .locals 10

    move-object v1, p0

    invoke-virtual {v1}, LX/0mqB;->rs2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0mqB;->o82()LX/0T8O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T8O;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v9, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v9}, LX/0mqB;->Q5(LX/0mqB;ZZZZZZZLX/0FWX;)V

    return-void
.end method

.method public final S2()V
    .locals 10

    move-object v1, p0

    invoke-direct {v1}, LX/0mqB;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0mqB;->LLJ:LX/0FWX;

    :cond_0
    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v9}, LX/0mqB;->Q5(LX/0mqB;ZZZZZZZLX/0FWX;)V

    return-void
.end method

.method public final U3()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mqB;I)V

    invoke-virtual {p0, v1}, LX/0mqB;->g4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Vt(ZZ)V
    .locals 11

    move-object v2, p0

    if-nez p1, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mqB;->A5(ZLjava/lang/String;)Z

    if-eqz p2, :cond_1

    invoke-virtual {v2}, LX/0mqB;->o82()LX/0T8O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0T8O;->ah(Ljava/lang/String;)V

    :cond_0
    iput-object v1, v2, LX/0mqB;->LLJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    :cond_1
    return-void

    :cond_2
    invoke-direct {v2}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicLyricsStickerPreAdded:Z

    if-eqz v0, :cond_3

    invoke-direct {v2}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const-string v0, "sticker_panel"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerEnterMethod:Ljava/lang/String;

    invoke-direct {v2}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicLyricsStickerPreAdded:Z

    :goto_0
    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-static/range {v2 .. v10}, LX/0mqB;->Q5(LX/0mqB;ZZZZZZZLX/0FWX;)V

    return-void

    :cond_3
    invoke-direct {v2}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const-string v0, "top_switch"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerEnterMethod:Ljava/lang/String;

    goto :goto_0
.end method

.method public Xi()V
    .locals 3

    invoke-direct {p0}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0TEb;->p80(Lkotlin/Pair;LX/0TGA;)V

    :cond_0
    return-void
.end method

.method public final Y4()LX/0mqC;
    .locals 1

    iget-object v0, p0, LX/0mqB;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqC;

    return-object v0
.end method

.method public ar0(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 1

    invoke-virtual {p0}, LX/0mqB;->rs2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0mqB;->k3(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    return-void
.end method

.method public final c6()V
    .locals 7

    iget v0, p0, LX/0mqB;->LLIZ:I

    invoke-static {v0}, LX/0mde;->LJ(I)Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0mqB;->LLILZIL:LX/0FBT;

    new-instance v4, LX/0mqE;

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getStyle()I

    move-result v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/16 v0, 0xdb1

    const/4 v1, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LX/0mqE;-><init>(ILjava/lang/String;ZI)V

    invoke-virtual {v5, v4}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getMotion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0mqB;->i4(LX/0mqB;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getFontStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0mqB;->N3(LX/0mqB;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getFont()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0mqB;->H3(LX/0mqB;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e6(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;)V
    .locals 59

    move-object/from16 v58, p0

    invoke-direct/range {v58 .. v58}, LX/0mqB;->N4()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getId()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getId()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v39

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v40

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v41

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v42

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v57, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v56, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v55, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v54, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v53, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v23, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v24, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v25, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v26, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v22, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v21, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v20, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v19, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v17, v0

    iget v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    iget v14, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v13, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v12, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v30, v22

    move/from16 v31, v21

    move/from16 v32, v20

    move/from16 v33, v19

    move-object/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 v38, v13

    move/from16 v43, v12

    move/from16 v44, v8

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move/from16 v52, v0

    move-object/from16 v17, v11

    move/from16 v18, v57

    move/from16 v19, v56

    move-object/from16 v20, v55

    move/from16 v21, v54

    move/from16 v22, v53

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->musicId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lyricStyle:I

    move/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStr:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->color:I

    move/from16 v24, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-object/from16 v25, v0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->visible:Z

    move/from16 v26, v0

    iget-boolean v15, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->enable:Z

    iget-boolean v14, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->canMove:Z

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->words:Ljava/util/List;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->cacheWords:Ljava/util/List;

    iget-wide v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipStart:J

    iget-wide v3, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipEnd:J

    iget v7, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lineSpacingExtra:F

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->mode:I

    iget v1, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->align:I

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->isFake:Z

    move-object/from16 v17, v9

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v8

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move/from16 v37, v7

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v0

    invoke-virtual/range {v17 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/util/List;Ljava/util/List;JJFIIZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-direct/range {v58 .. v58}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v10}, LX/0TEb;->G2(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-direct/range {v58 .. v58}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0TEb;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    move-object/from16 v0, v58

    iput-object v1, v0, LX/0mqB;->LLJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-direct/range {v58 .. v58}, LX/0mqB;->l5()V

    return-void
.end method

.method public eB()V
    .locals 2

    invoke-virtual {p0}, LX/0mqB;->H5()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0mqB;->A5(ZLjava/lang/String;)Z

    return-void
.end method

.method public final g4(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0XWM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/04ko;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLyricContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLyricContentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v2

    const/16 v1, 0x3e8

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-long v8, v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v10, v0

    invoke-direct/range {v4 .. v11}, LX/04ko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJ)V

    invoke-static {v4}, LX/0mqL;->LIZ(LX/04ko;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x46

    invoke-direct {v1, p1, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0mqG;->LL:LX/0mqG;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0mqB;->v4()LX/0T3V;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mqB;->LL:LX/0scK;

    return-object v0
.end method

.method public final m4(LX/0mqD;)V
    .locals 117

    move-object/from16 v11, p0

    invoke-static {v11}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object/from16 v1, v19

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, LX/0mqB;->rs2()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v1, p1

    iget-object v2, v1, LX/0mqD;->LJIJI:LX/0XWM;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v11}, LX/0mqB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-static {v0}, LX/0F2X;->LIZIZ(LX/0Sps;)LX/0FWX;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    iget-boolean v0, v1, LX/0mqD;->LIZJ:Z

    if-nez v0, :cond_5

    iget-object v0, v11, LX/0mqB;->LLJ:LX/0FWX;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v5, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "finalAddLyricSticker fromCutMusicPanel "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0mqD;->LIZJ:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lyricPositionData "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "EditLyricStickerComponent"

    invoke-static {v5, v0, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v17, 0x0

    move/from16 v3, v20

    move-object/from16 v0, v17

    invoke-virtual {v11, v3, v0}, LX/0mqB;->A5(ZLjava/lang/String;)Z

    iget-object v7, v11, LX/0mqB;->LLJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    if-nez v7, :cond_6

    iget-object v7, v1, LX/0mqD;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    :cond_6
    iget-object v0, v11, LX/0mqB;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v6, v0

    :goto_0
    iget-object v0, v11, LX/0mqB;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v5, v0

    :goto_1
    sget-object v24, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    const/16 v39, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterX()F

    move-result v27

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterY()F

    move-result v28

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v43

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v3

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v46

    :goto_3
    invoke-static {v7}, LX/0mqB;->n4(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)F

    move-result v45

    float-to-int v6, v6

    float-to-int v5, v5

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const-string v38, ""

    sget-object v54, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v55, "0"

    const/16 v49, 0x1

    const/high16 v53, 0x3f800000    # 1.0f

    move/from16 v23, v20

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 v31, v20

    move/from16 v32, v20

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v35, v20

    move/from16 v36, v20

    move/from16 v37, v20

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v39

    move/from16 v44, v3

    move/from16 v47, v39

    move/from16 v48, v39

    move/from16 v50, v39

    move/from16 v51, v39

    move/from16 v52, v49

    move/from16 v56, v49

    move-object/from16 v21, v0

    move/from16 v22, v20

    invoke-direct/range {v21 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/0mqD;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0mde;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v86

    iget-object v3, v1, LX/0mqD;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0mde;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v90

    iget-object v3, v1, LX/0mqD;->LJIIZILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0mde;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v104

    invoke-direct {v11}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v18

    if-eqz v18, :cond_1b

    iget v3, v1, LX/0mqD;->LJII:I

    move/from16 v48, v3

    iget-object v3, v2, LX/0XWM;->LIZJ:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0XWN;

    new-instance v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    iget-wide v2, v6, LX/0XWN;->LIZIZ:J

    long-to-float v8, v2

    move/from16 v47, v8

    iget-wide v2, v6, LX/0XWN;->LIZJ:J

    long-to-float v8, v2

    move/from16 v46, v8

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v45, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v44, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v43, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v42, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v41, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v40, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v38, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v37, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v36, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v35, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v34, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v33, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v32, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v31, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v30, v2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v29, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v28, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v27, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v26, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v25, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v24, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v23, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v22, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v21, v2

    iget v15, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v13, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v12, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v50, v0

    move/from16 v51, v45

    move/from16 v52, v44

    move-object/from16 v53, v43

    move/from16 v54, v42

    move/from16 v55, v41

    move/from16 v56, v40

    move/from16 v57, v38

    move/from16 v58, v37

    move/from16 v59, v36

    move/from16 v60, v35

    move/from16 v61, v34

    move/from16 v62, v33

    move/from16 v63, v32

    move/from16 v64, v31

    move/from16 v65, v30

    move/from16 v66, v29

    move-object/from16 v67, v28

    move/from16 v68, v27

    move/from16 v69, v26

    move/from16 v70, v25

    move/from16 v71, v24

    move/from16 v72, v23

    move/from16 v73, v22

    move/from16 v74, v21

    move/from16 v75, v15

    move/from16 v76, v47

    move/from16 v77, v46

    move/from16 v78, v14

    move/from16 v79, v13

    move/from16 v80, v12

    move/from16 v81, v10

    move/from16 v82, v9

    move-object/from16 v83, v8

    move-object/from16 v84, v3

    move/from16 v85, v2

    invoke-virtual/range {v50 .. v85}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v79

    iget-object v3, v4, LX/0FWX;->LIZ:Ljava/lang/String;

    iget-object v2, v6, LX/0XWN;->LIZ:Ljava/lang/String;

    if-nez v104, :cond_7

    new-instance v91, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    const-string v22, ""

    const-string v26, "#FFFFFFFF"

    move-object/from16 v21, v91

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move/from16 v30, v20

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    invoke-direct/range {v21 .. v32}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-wide/16 v94, 0x0

    const v102, 0x1fe768

    move/from16 v6, v48

    move-object/from16 v78, v7

    move-object/from16 v80, v3

    move/from16 v81, v48

    move-object/from16 v82, v17

    move-object/from16 v83, v2

    move-object/from16 v84, v17

    move/from16 v85, v20

    move/from16 v87, v20

    move/from16 v88, v20

    move/from16 v89, v20

    move-object/from16 v92, v17

    move-object/from16 v93, v17

    move-wide/from16 v96, v94

    move/from16 v98, v39

    move/from16 v99, v20

    move/from16 v100, v20

    move/from16 v101, v20

    move-object/from16 v103, v17

    invoke-direct/range {v78 .. v103}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/util/List;Ljava/util/List;JJFIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v48, v6

    goto/16 :goto_4

    :cond_7
    move-object/from16 v91, v104

    goto :goto_5

    :cond_8
    const/16 v46, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v43, 0x0

    iget-boolean v0, v1, LX/0mqD;->LIZLLL:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xf0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x94

    goto :goto_6

    :cond_b
    const/high16 v5, 0x44a00000    # 1280.0f

    goto/16 :goto_1

    :cond_c
    const/high16 v6, 0x44340000    # 720.0f

    goto/16 :goto_0

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v5

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpl-float v3, v5, v3

    if-lez v3, :cond_f

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v77

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v43, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v42, v5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v41, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v40, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v38, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v37, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v36, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v35, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v34, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v33, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v32, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v31, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v30, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v29, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v28, v5

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v27, v5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v26, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v25, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v24, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v23, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v22, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v21, v5

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v16, v5

    iget v15, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v14, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v12, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v10, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v50, v0

    move/from16 v51, v43

    move/from16 v52, v42

    move-object/from16 v53, v41

    move/from16 v54, v40

    move/from16 v55, v38

    move/from16 v56, v37

    move/from16 v57, v36

    move/from16 v58, v35

    move/from16 v59, v34

    move/from16 v60, v33

    move/from16 v61, v32

    move/from16 v62, v31

    move/from16 v63, v30

    move/from16 v64, v29

    move/from16 v65, v28

    move/from16 v66, v27

    move-object/from16 v67, v26

    move/from16 v68, v25

    move/from16 v69, v24

    move/from16 v70, v23

    move/from16 v71, v22

    move/from16 v72, v21

    move/from16 v73, v16

    move/from16 v74, v15

    move/from16 v75, v14

    move/from16 v76, v39

    move/from16 v78, v13

    move/from16 v79, v12

    move/from16 v80, v10

    move/from16 v81, v9

    move/from16 v82, v8

    move-object/from16 v83, v7

    move-object/from16 v84, v6

    move/from16 v85, v5

    invoke-virtual/range {v50 .. v85}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v92

    iget-object v0, v4, LX/0FWX;->LIZ:Ljava/lang/String;

    const v6, 0x7f127d45

    move-object/from16 v5, v19

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v96

    if-nez v104, :cond_e

    new-instance v104, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    const-string v22, ""

    const-string v26, "#FFFFFFFF"

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move/from16 v30, v20

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v21, v104

    invoke-direct/range {v21 .. v32}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v107, 0x0

    const v115, 0xfe768

    move-object/from16 v91, v3

    move-object/from16 v93, v0

    move/from16 v94, v48

    move-object/from16 v95, v17

    move-object/from16 v97, v17

    move/from16 v98, v20

    move-object/from16 v99, v86

    move/from16 v100, v20

    move/from16 v101, v20

    move/from16 v102, v20

    move-object/from16 v103, v90

    move-object/from16 v105, v17

    move-object/from16 v106, v17

    move-wide/from16 v109, v107

    move/from16 v111, v39

    move/from16 v112, v20

    move/from16 v113, v20

    move/from16 v114, v49

    move-object/from16 v116, v17

    invoke-direct/range {v91 .. v116}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/util/List;Ljava/util/List;JJFIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v0, v20

    invoke-static {v2, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_f
    iget-wide v7, v4, LX/0FWX;->LIZJ:J

    iget-wide v5, v4, LX/0FWX;->LIZIZ:J

    add-long/2addr v7, v5

    iget-wide v9, v4, LX/0FWX;->LIZLLL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x3e8

    if-eqz v2, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v2

    int-to-float v12, v3

    mul-float/2addr v2, v12

    float-to-long v2, v2

    cmp-long v13, v2, v7

    if-gtz v13, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v2

    mul-float/2addr v2, v12

    float-to-long v2, v2

    cmp-long v12, v2, v5

    if-ltz v12, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getLyricStyle()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-direct {v11, v0, v4, v3, v2}, LX/0mqB;->F3(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->setTextStrWithLineBreak(Ljava/lang/String;)V

    iget-object v0, v1, LX/0mqD;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0F2X;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->setColor(I)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v2

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-long v2, v2

    cmp-long v15, v2, v5

    const/high16 v13, 0x447a0000    # 1000.0f

    if-gez v15, :cond_14

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    long-to-float v2, v5

    div-float/2addr v2, v13

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStartTime(F)V

    :cond_14
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-long v2, v2

    cmp-long v4, v2, v7

    if-lez v4, :cond_15

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    long-to-float v2, v7

    div-float/2addr v2, v13

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setEndTime(F)V

    :cond_15
    sub-long/2addr v5, v9

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v2

    long-to-float v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStartTime(F)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v2

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setEndTime(F)V

    goto :goto_9

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    cmpg-float v0, v0, v39

    if-ltz v0, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    cmpg-float v0, v0, v39

    if-ltz v0, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v39

    if-lez v0, :cond_17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v44, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->musicId:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lyricStyle:I

    move/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->color:I

    move/from16 v27, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-object/from16 v28, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->visible:Z

    move/from16 v29, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->enable:Z

    move/from16 v21, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->canMove:Z

    move/from16 v20, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->words:Ljava/util/List;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->cacheWords:Ljava/util/List;

    iget-wide v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipStart:J

    iget-wide v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipEnd:J

    iget v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lineSpacingExtra:F

    iget v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->mode:I

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->align:I

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->isFake:Z

    move-object/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v21

    move/from16 v31, v20

    move-object/from16 v32, v15

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-wide/from16 v36, v4

    move-wide/from16 v38, v2

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v44

    invoke-virtual/range {v20 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/util/List;Ljava/util/List;JJFIIZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    move-object/from16 v0, v18

    invoke-interface {v0, v7}, LX/0TEb;->LLZIL(Ljava/util/List;)Ljava/util/List;

    invoke-direct {v11}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget v0, v1, LX/0mqD;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerLastStyle:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/0mqD;->LJFF:Z

    if-eqz v0, :cond_1a

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/02p4;

    move-object/from16 v0, v17

    invoke-direct {v3, v11, v0}, LX/02p4;-><init>(LX/0mqB;LX/02wT;)V

    const/4 v2, 0x3

    move-object/from16 v1, v17

    move-object/from16 v0, v17

    invoke-static {v4, v1, v0, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1a
    invoke-direct {v11}, LX/0mqB;->l5()V

    :cond_1b
    return-void
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0mqB;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0mqB;->LLJJL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public nT0(JJ)V
    .locals 19

    sget-object v4, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "selectCutMusicEnd startTime "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p1

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duration "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "EditLyricStickerComponent"

    invoke-static {v4, v2, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iput-boolean v2, v3, LX/0mqB;->LLJJIJIIJIL:Z

    invoke-virtual {v3}, LX/0mqB;->rs2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0mqB;->o82()LX/0T8O;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0T8O;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {v3}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v11, LX/0FWX;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v17, 0x0

    move-wide v15, v0

    invoke-direct/range {v11 .. v18}, LX/0FWX;-><init>(Ljava/lang/String;JJJ)V

    const/4 v8, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v11}, LX/0mqB;->Q5(LX/0mqB;ZZZZZZZLX/0FWX;)V

    return-void
.end method

.method public final o82()LX/0T8O;
    .locals 3

    iget-object v2, p0, LX/0mqB;->LLILIL:LX/03u5;

    sget-object v1, LX/0mqB;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8O;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const-class v3, LX/0TEb;

    invoke-virtual {p0}, LX/0mqB;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mqB;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mqB;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-direct {p0}, LX/0mqB;->P4()LX/0Sq1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Sq1;->Hn()Lcom/bytedance/als/g0;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    new-instance v4, LX/0mqH;

    iget-object v0, p0, LX/0mqB;->LLJILLL:LX/0Su1;

    invoke-direct {v4, p0, v0}, LX/0mqH;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0Su1;)V

    new-instance v3, LX/036P;

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4f4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mqH;I)V

    invoke-direct {v3, v2, v1}, LX/036P;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/AwS499S0100000_23;)V

    iput-object v3, p0, LX/0mqB;->LLJJIII:LX/036P;

    iget-object v2, p0, LX/0mqB;->LLILZIL:LX/0FBT;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, LX/0mqB;->LLILZ:LX/0FBT;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final q4(LX/0mqE;)V
    .locals 60

    move-object/from16 v5, p0

    invoke-static {v5}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/0mqB;->rs2()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, LX/0mqB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-static {v0}, LX/0F2X;->LIZIZ(LX/0Sps;)LX/0FWX;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v5, LX/0mqB;->LLJ:LX/0FWX;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    move-object/from16 v4, p1

    iget-object v0, v4, LX/0mqE;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mde;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v26

    iget-object v0, v4, LX/0mqE;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mde;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v30

    iget-object v0, v4, LX/0mqE;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mde;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v31

    invoke-direct {v5}, LX/0mqB;->K4()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v5, LX/0mqB;->LLJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v17, v0

    invoke-direct {v5}, LX/0mqB;->N4()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    iget v0, v4, LX/0mqE;->LIZIZ:I

    move/from16 v42, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->musicId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStr:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->color:I

    move/from16 v25, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->visible:Z

    move/from16 v27, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->enable:Z

    move/from16 v19, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->canMove:Z

    move/from16 v18, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->words:Ljava/util/List;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->cacheWords:Ljava/util/List;

    iget-wide v6, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipStart:J

    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipEnd:J

    iget v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lineSpacingExtra:F

    iget v11, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->mode:I

    iget v9, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->align:I

    iget-boolean v8, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->isFake:Z

    move/from16 v28, v19

    move/from16 v29, v18

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-wide/from16 v34, v6

    move-wide/from16 v36, v0

    move/from16 v38, v13

    move/from16 v39, v11

    move/from16 v40, v9

    move/from16 v41, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v21

    move-object/from16 v20, v20

    move/from16 v21, v42

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move/from16 v27, v27

    invoke-virtual/range {v18 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/util/List;Ljava/util/List;JJFIIZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    if-eqz v17, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterX()F

    move-result v24

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterY()F

    move-result v25

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v40

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v41

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v43

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v42

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v59, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v58, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v57, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v56, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v55, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v54, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v27, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v28, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v29, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v30, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v31, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v32, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v33, v0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v34, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v23, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v22, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v21, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v20, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    move/from16 v19, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    move/from16 v18, v0

    iget-boolean v15, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v14, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v13, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v12, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v11, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move-object/from16 v35, v26

    move/from16 v36, v23

    move/from16 v37, v22

    move/from16 v38, v21

    move/from16 v39, v20

    move/from16 v44, v19

    move/from16 v45, v18

    move/from16 v46, v15

    move/from16 v47, v14

    move/from16 v48, v13

    move/from16 v49, v12

    move/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v1

    move/from16 v53, v0

    move-object/from16 v18, v9

    move/from16 v19, v59

    move/from16 v20, v58

    move-object/from16 v21, v57

    move/from16 v22, v56

    move/from16 v23, v55

    move/from16 v26, v54

    invoke-virtual/range {v18 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v19

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->musicId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lyricStyle:I

    move/from16 v21, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStr:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->color:I

    move/from16 v25, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-object/from16 v26, v0

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->visible:Z

    move/from16 v27, v0

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->enable:Z

    move/from16 v28, v0

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->canMove:Z

    move/from16 v29, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-object/from16 v30, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-object/from16 v31, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->words:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->cacheWords:Ljava/util/List;

    iget-wide v9, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipStart:J

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipEnd:J

    iget v14, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lineSpacingExtra:F

    iget v13, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->mode:I

    iget v12, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->align:I

    iget-boolean v11, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->isFake:Z

    move-object/from16 v18, v6

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v15

    move-wide/from16 v34, v9

    move-wide/from16 v36, v0

    move/from16 v38, v14

    move/from16 v39, v13

    move/from16 v40, v12

    move/from16 v41, v11

    invoke-virtual/range {v18 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/util/List;Ljava/util/List;JJFIIZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    move-result-object v6

    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    iget-object v0, v4, LX/0mqE;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0F2X;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->setColor(I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getLyricStyle()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    invoke-direct {v5, v3, v7, v1, v0}, LX/0mqB;->F3(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->setTextStrWithLineBreak(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-direct {v5}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget v0, v4, LX/0mqE;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerLastStyle:Ljava/lang/Integer;

    sget-object v3, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finalUpdateLyricStyle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditLyricStickerComponent"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, LX/0TEb;->G2(Ljava/util/List;)V

    invoke-direct {v5}, LX/0mqB;->l5()V

    :cond_a
    return-void
.end method

.method public final q6(Z)V
    .locals 9

    if-eqz p1, :cond_3

    invoke-direct {p0}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-boolean v0, p0, LX/0mqB;->LLJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, LX/0mqB;->LLJJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, LX/0mqB;->LLJJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, LX/0mqB;->LLJJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "0"

    const-string v2, "1"

    if-eqz v0, :cond_6

    move-object v1, v2

    :goto_0
    const-string v0, "is_delete"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v2

    :goto_1
    const-string v0, "is_resize"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    :goto_2
    const-string v0, "is_reposition"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v2

    :cond_2
    const-string v0, "is_change_style"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_lyric"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_music_sticker"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mqB;->LLJJIJIL:Z

    iput-boolean v0, p0, LX/0mqB;->LLJJJ:Z

    iput-boolean v0, p0, LX/0mqB;->LLJJJIL:Z

    iput-boolean v0, p0, LX/0mqB;->LLJJJJ:Z

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public rs2()Z
    .locals 1

    invoke-direct {p0}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicLyricsLastState:Z

    return v0
.end method

.method public final u4()Z
    .locals 3

    invoke-direct {p0}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public v4()LX/0T3V;
    .locals 0

    return-object p0
.end method

.method public final v5()V
    .locals 4

    sget-object v0, LX/0mde;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;->getLyricsStyles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getFont()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0mde;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_1

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mde;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getMotion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0mde;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_2

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mde;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getFontStyle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0mde;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mde;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public w1(Z)V
    .locals 37

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveStickerToMiddle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditLyricStickerComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v4, LX/0TGA;->NONE:LX/0TGA;

    const-string v18, ""

    sget-object v34, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v35, "0"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const v25, 0x3f4ccccd    # 0.8f

    const/16 v32, 0x1

    const/high16 v33, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v2

    move v6, v2

    move v8, v7

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v0

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v2

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v36, v32

    invoke-direct/range {v1 .. v36}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/0mqB;->LLJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-direct {v0, v1}, LX/0mqB;->f5(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    return-void
.end method

.method public wc0()V
    .locals 1

    invoke-direct {p0}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDraftMusicIllegal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mqB;->eB()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerLastStyle:Ljava/lang/Integer;

    iput-object v0, p0, LX/0mqB;->LLJILJIL:Ljava/lang/Integer;

    invoke-direct {p0}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0mqB;->LLJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y3()V
    .locals 12

    move-object v3, p0

    invoke-direct {v3}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    if-nez v2, :cond_0

    invoke-direct {v3}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getLyricStickerStruct()Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {v3}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/0mqK;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {v3}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getLyricStickerStruct()Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :goto_0
    invoke-direct {v3}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const-string v0, "auto_add"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerEnterMethod:Ljava/lang/String;

    invoke-direct {v3}, LX/0mqB;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicLyricsLastState:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;->getStickerStyle()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0mqB;->LLJILJIL:Ljava/lang/Integer;

    invoke-direct {v3}, LX/0mqB;->s4()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v5, 0x0

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v3 .. v11}, LX/0mqB;->Q5(LX/0mqB;ZZZZZZZLX/0FWX;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public yG1()V
    .locals 3

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "EditLyricStickerComponent"

    const-string v0, "selectCutMusicStart"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0mqB;->LLJJIJI:Z

    iput-boolean v1, p0, LX/0mqB;->LLJJIJIIJIL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0mqB;->A5(ZLjava/lang/String;)Z

    return-void
.end method

.method public z1()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mqB;I)V

    return-object v1
.end method

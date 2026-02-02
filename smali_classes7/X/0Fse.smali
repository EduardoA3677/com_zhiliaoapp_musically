.class public final LX/0Fse;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Fty;
.implements LX/0Fl5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Fl5;",
        "LX/0Fsg;",
        "LX/0Fsf;",
        "LX/0Fsi;",
        ">;",
        "LX/0FzW;",
        "LX/0Fty;",
        "LX/0Fl5;"
    }
.end annotation


# static fields
.field public static final LLJJJJ:LX/0FtC;

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

.field public static final LLJJJJLIIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0Fl5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/0Fb3;

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fsf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fsi;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:I

.field public LLJJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fse;

    const-string v1, "headerApi"

    const-string v0, "getHeaderApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/text/caption/fillerword/CaptionFillerWordHeaderApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fse;

    const-string v1, "contextData"

    const-string v0, "getContextData()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/text/caption/fillerword/CaptionFillerWordPanelContext;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0Fse;->LLJJJJJIL:[LX/10fb;

    new-instance v0, LX/0FtC;

    invoke-direct {v0}, LX/0FtC;-><init>()V

    sput-object v0, LX/0Fse;->LLJJJJ:LX/0FtC;

    const/16 v0, 0x8

    sput v0, LX/0Fse;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0Fse;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0Fse;->LLJIJIL:LX/0scK;

    iput-object p0, p0, LX/0Fse;->LLJILJIL:LX/0Fl5;

    invoke-virtual {p0}, LX/0Fse;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FtB;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fse;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0Fse;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fkm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fse;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    iput-object v0, p0, LX/0Fse;->LLJJ:LX/0Fb3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Fse;->LLJJIII:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fse;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fse;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fse;I)V

    iput-object v1, p0, LX/0Fse;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fse;I)V

    iput-object v1, p0, LX/0Fse;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final C4()V
    .locals 0

    return-void
.end method

.method private final F4(LX/0FJn;)V
    .locals 8

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Fse;->C4()V

    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->EDIT_CAPTION:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v0, p0, LX/0Fse;->LLJJ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    :goto_0
    invoke-static {p1}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final G5()V
    .locals 4

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTextLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0Fse;->LLJJJIL:I

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTextLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/0Fse;->LLJJJ:I

    iget v0, p0, LX/0Fse;->LLJJJIL:I

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    iget-object v0, p0, LX/0Fse;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v2, p0, LX/0Fse;->LLJJJ:I

    iput v0, p0, LX/0Fse;->LLJJJIL:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Fse;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Fse;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private final K4(Ljava/util/List;Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v5}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fkm;->LJIIL()LX/0FbP;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0FbP;->Ly(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v3, v7

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    return-object v7
.end method

.method private final N4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_f

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v10, v11

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v10, :cond_d

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_d

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {p1, v6, v0}, LX/0G4R;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-static {p1}, LX/0FTl;->LJLLILLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v11

    :cond_4
    if-lt v1, v3, :cond_6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    :goto_4
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    :cond_6
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_7
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {v5}, LX/0FTl;->LLLLLILLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    const-string v1, "track_type"

    const-string v0, "sticker"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "StickerTrackType"

    const-string v0, "TEXT"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_9

    move-object v2, v1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move-object v1, v11

    goto :goto_3

    :cond_d
    move-object v10, v6

    goto/16 :goto_2

    :cond_e
    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method private final Y4()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fsf;

    iget-object v0, v0, LX/0Fsf;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFilterTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Ft8;->SILENT:LX/0Ft8;

    invoke-virtual {v0}, LX/0Ft8;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Ft8;->FILLER:LX/0Ft8;

    invoke-virtual {v0}, LX/0Ft8;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final c6(Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 122
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ")",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;"
        }
    .end annotation

    move-object/from16 v4, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v55, 0x0

    move-object/from16 v2, v55

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v2}, LX/0Fsv;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)F

    move-result v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_3

    :goto_0
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v3}, LX/0TNQ;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v49

    if-eqz v49, :cond_1

    const/16 v54, 0x0

    const/16 v56, 0x7ff

    move-object/from16 v50, v55

    move-object/from16 v51, v55

    move-object/from16 v52, v55

    move-object/from16 v53, v55

    invoke-static/range {v49 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v55

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x3fff

    const/16 v70, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 v27, v27

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    invoke-static/range {v20 .. v33}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v11, 0x3ff

    move/from16 v6, v27

    move-object/from16 v7, v21

    move-object/from16 v8, v21

    move/from16 v9, v27

    move/from16 v10, v27

    move-object/from16 v4, v21

    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;IZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v47

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v3

    const/16 v10, 0x3f

    move/from16 v4, v27

    move-object/from16 v5, v21

    move-object/from16 v6, v21

    move/from16 v7, v27

    move/from16 v8, v27

    move/from16 v9, v27

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v54

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v72

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v97

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v98

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v100

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v101

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisible()Z

    move-result v102

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v37, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v36, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v35, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v34, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v33, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v32, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v31, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v30, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v29, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v25, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v21, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v20, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v19, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v17, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v71, v1

    move/from16 v73, v37

    move-object/from16 v74, v36

    move/from16 v75, v35

    move/from16 v76, v34

    move/from16 v77, v33

    move/from16 v78, v32

    move/from16 v79, v31

    move/from16 v80, v30

    move/from16 v81, v29

    move/from16 v82, v28

    move/from16 v83, v25

    move/from16 v84, v21

    move/from16 v85, v20

    move/from16 v86, v19

    move/from16 v87, v17

    move-object/from16 v88, v15

    move/from16 v89, v14

    move/from16 v90, v13

    move/from16 v91, v12

    move/from16 v92, v11

    move/from16 v93, v10

    move/from16 v94, v9

    move/from16 v95, v8

    move/from16 v96, v7

    move/from16 v99, v6

    move/from16 v103, v5

    move-object/from16 v104, v4

    move-object/from16 v105, v3

    move/from16 v106, v0

    invoke-virtual/range {v71 .. v106}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v17

    const/16 v25, 0x0

    const-wide/16 v42, 0x0

    const v67, -0x100002e2

    const v68, 0xffe7

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move/from16 v40, v27

    move-object/from16 v41, v18

    move-wide/from16 v44, v42

    move-object/from16 v46, v18

    move-object/from16 v48, v18

    move/from16 v49, v27

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move/from16 v52, v27

    move/from16 v53, v27

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-object/from16 v59, v18

    move/from16 v60, v27

    move/from16 v61, v27

    move-object/from16 v62, v18

    move/from16 v63, v27

    move/from16 v64, v27

    move/from16 v65, v27

    move-object/from16 v66, v18

    move-object/from16 v69, v18

    invoke-static/range {v16 .. v69}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v68

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v53

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v52

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v50

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v51

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v64, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v30, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v31, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v29, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v28, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v26, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v25, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v24, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v23, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v22, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v21, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v20, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v19, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v18, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v17, v0

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v16, v0

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    iget v14, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    iget v13, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    iget v12, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v11, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v10, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v30, v30

    move-object/from16 v31, v31

    move/from16 v32, v29

    move/from16 v33, v28

    move/from16 v34, v26

    move/from16 v35, v25

    move/from16 v36, v24

    move/from16 v37, v23

    move/from16 v38, v22

    move/from16 v39, v21

    move/from16 v40, v20

    move/from16 v41, v19

    move/from16 v42, v18

    move/from16 v43, v17

    move/from16 v44, v16

    move-object/from16 v45, v15

    move/from16 v46, v14

    move/from16 v47, v13

    move/from16 v48, v12

    move/from16 v49, v11

    move/from16 v54, v10

    move/from16 v55, v9

    move/from16 v56, v8

    move/from16 v57, v6

    move/from16 v58, v5

    move/from16 v59, v4

    move/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move/from16 v63, v0

    move-object/from16 v28, v7

    move/from16 v29, v64

    invoke-virtual/range {v28 .. v63}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v69

    const/16 v77, 0x0

    const-wide/16 v94, 0x0

    const/16 v119, -0x2

    const v120, 0xffff

    move-object/from16 v71, v70

    move-object/from16 v72, v70

    move-object/from16 v73, v70

    move/from16 v74, v27

    move/from16 v75, v27

    move/from16 v76, v27

    move-object/from16 v78, v70

    move/from16 v79, v27

    move/from16 v80, v27

    move/from16 v81, v27

    move/from16 v82, v27

    move/from16 v83, v27

    move-object/from16 v84, v70

    move-object/from16 v85, v70

    move-object/from16 v86, v70

    move-object/from16 v87, v70

    move-object/from16 v88, v70

    move-object/from16 v89, v70

    move-object/from16 v90, v70

    move-object/from16 v91, v70

    move/from16 v92, v27

    move-object/from16 v93, v70

    move-wide/from16 v96, v94

    move-object/from16 v98, v70

    move-object/from16 v99, v70

    move-object/from16 v100, v70

    move/from16 v101, v27

    move-object/from16 v102, v70

    move-object/from16 v103, v70

    move/from16 v104, v27

    move/from16 v105, v27

    move-object/from16 v106, v70

    move-object/from16 v107, v70

    move-object/from16 v108, v70

    move-object/from16 v109, v70

    move-object/from16 v110, v70

    move-object/from16 v111, v70

    move/from16 v112, v27

    move/from16 v113, v27

    move-object/from16 v114, v70

    move/from16 v115, v27

    move/from16 v116, v27

    move/from16 v117, v27

    move-object/from16 v118, v70

    move-object/from16 v121, v70

    invoke-static/range {v68 .. v121}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_2

    goto/16 :goto_0
.end method

.method private final f5()LX/0FtB;
    .locals 3

    iget-object v2, p0, LX/0Fse;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0Fse;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FtB;

    return-object v0
.end method

.method private final l5()LX/15DS;
    .locals 1

    iget-object v0, p0, LX/0Fse;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15DS;

    return-object v0
.end method

.method private final q6(Ljava/util/List;Ljava/util/List;LX/0Fsn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0Ft8;",
            ">;",
            "LX/0Fsn;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFilterTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Ft8;->values()[LX/0Ft8;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIJJI([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ft4;->LJIIIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFilterSelected(Z)V

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Ft8;->values()[LX/0Ft8;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIJJI([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ft4;->LJIIIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFilterSelected(Z)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    iget-object v0, p0, LX/0Fse;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a28

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbd3

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {p0}, LX/0Fse;->W5()V

    return-void

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(Ljava/util/List;Ljava/util/List;LX/0Fsn;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/0Fse;->v5(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    return-void
.end method

.method private final r6()V
    .locals 6

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fsf;

    iget-object v0, v0, LX/0Fsf;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Fse;->LLJJI:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fsf;

    iget-object v1, v0, LX/0Fsf;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-direct {p0, v3, v0}, LX/0Fse;->c6(Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "add_recognized_caption"

    invoke-interface {v1, v3, v0, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIL()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0FbP;->Y9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1aa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void
.end method

.method private final v5(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V
    .locals 7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v4}, LX/0Ft4;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0Fse;->LLJJIII:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_3

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0Fse;->LLJJIII:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v1, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_7
    return-void
.end method

.method private final y5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZLjava/util/List;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "JJJZ",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;)Z"
        }
    .end annotation

    move-wide/from16 v0, p5

    move-object/from16 v13, p0

    iget-object v3, v13, LX/0Fse;->LLJJ:LX/0Fb3;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    move-object/from16 v15, p2

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    move-wide/from16 v2, p3

    cmp-long v7, v2, v4

    const-string v6, ", slot duration: "

    const-string v8, ", slot end time "

    const-string v12, ",slot start time "

    const-string v11, ", duration: "

    const-string v10, ", fillerEndMicros: "

    const-string v9, "elfredfiller"

    move-wide/from16 v4, p7

    move-object/from16 v30, p1

    if-gtz v7, :cond_2

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    cmp-long v7, v0, v16

    if-ltz v7, :cond_2

    sget-object v16, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "case 4: fillerStartMicros: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v9, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/0Fse;->LLJJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    sget-object v1, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v0, 0x1

    invoke-interface {v2, v15, v1, v0}, LX/0FU6;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Z)Lkotlin/Pair;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v16

    cmp-long v7, v2, v16

    move/from16 v22, p9

    if-ltz v7, :cond_3

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    cmp-long v7, v0, v16

    if-gez v7, :cond_3

    sget-object v16, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "case 1: fillerStartMicros: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v2, v9, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, LX/0FIA;->LIZJ:I

    iget-object v6, v13, LX/0Fse;->LLJJ:LX/0Fb3;

    sget-object v7, LX/0FKL;->NONE:LX/0FKL;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v21, LX/0FZf;

    move-object/from16 v27, p10

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-wide/from16 v25, v4

    move-object/from16 v28, v30

    invoke-direct/range {v21 .. v28}, LX/0FZf;-><init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fse;JLjava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v6

    move-object/from16 v8, v21

    move-object v9, v15

    invoke-static/range {v6 .. v11}, LX/0FTj;->LIZJ(LX/0Fb3;LX/0FKL;LX/0FTk;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Long;Z)Z

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v16

    cmp-long v7, v0, v16

    const-wide/32 v20, 0x186a0

    const-string v19, "true"

    const-string v18, "is_editorpro_filler_word"

    if-ltz v7, :cond_7

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    cmp-long v7, v0, v16

    if-gtz v7, :cond_7

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v16

    cmp-long v7, v2, v16

    if-gez v7, :cond_7

    sget-object v16, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "case 2: fillerStartMicros: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v2, v9, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_6

    iget-object v2, v13, LX/0Fse;->LLJJ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v22

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sub-long v24, v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v24, v24, v2

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v26

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long v26, v26, v0

    div-long v26, v26, v2

    sget-object v29, LX/0FKL;->NONE:LX/0FKL;

    const/16 v28, 0x0

    move-object/from16 v23, v15

    invoke-interface/range {v22 .. v29}, LX/0FSh;->LJJJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJILX/0FKL;)V

    :goto_1
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v15, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v20

    if-gtz v0, :cond_4

    invoke-static/range {v30 .. v30}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/0Fse;->LLJJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    sget-object v1, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v0, 0x1

    invoke-interface {v2, v15, v1, v0}, LX/0FU6;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Z)Lkotlin/Pair;

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_5
    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_2

    :cond_6
    iget-object v2, v13, LX/0Fse;->LLJJ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v4

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sub-long v6, v0, v2

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v8, v0

    sget-object v10, LX/0FKL;->NONE:LX/0FKL;

    move-object v5, v15

    invoke-interface/range {v4 .. v10}, LX/0FSh;->LLIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLX/0FKL;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v16

    cmp-long v7, v2, v16

    if-ltz v7, :cond_c

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    cmp-long v7, v2, v16

    if-gtz v7, :cond_c

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    cmp-long v7, v0, v16

    if-ltz v7, :cond_c

    sget-object v16, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "case 3: fillerStartMicros: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v9, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_9

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, v13, LX/0Fse;->LLJJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v22

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v24

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v24, v24, v0

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v26

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long v26, v26, v4

    div-long v26, v26, v0

    sget-object v29, LX/0FKL;->NONE:LX/0FKL;

    const/16 v28, 0x1

    move-object/from16 v23, v15

    invoke-interface/range {v22 .. v29}, LX/0FSh;->LJJJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJILX/0FKL;)V

    goto :goto_3

    :cond_9
    iget-object v0, v13, LX/0Fse;->LLJJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v4

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v8, v0

    sget-object v10, LX/0FKL;->NONE:LX/0FKL;

    const-wide/16 v6, 0x0

    move-object v5, v15

    invoke-interface/range {v4 .. v10}, LX/0FSh;->LLIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLX/0FKL;)V

    :goto_3
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v15, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v20

    if-gtz v0, :cond_a

    invoke-static/range {v30 .. v30}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, LX/0Fse;->LLJJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    sget-object v1, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v0, 0x1

    invoke-interface {v2, v15, v1, v0}, LX/0FU6;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Z)Lkotlin/Pair;

    :cond_a
    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_b
    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Ce2(LX/0Ft8;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fsf;

    iget-object v0, v0, LX/0Fsf;->LIZJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1ac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "change_mode"

    invoke-virtual {p0, v0}, LX/0Fse;->H5(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public FA()V
    .locals 1

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H5(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, LX/0Fse;->Y4()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fsf;

    iget-object v1, v0, LX/0Fsf;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0Ft8;->FILLER:LX/0Ft8;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fsf;

    iget-object v1, v0, LX/0Fsf;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0Ft8;->SILENT:LX/0Ft8;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguageCode:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v4, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v4

    const-string v0, "action"

    invoke-virtual {v4, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filler_words_cnt"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pause_cnt"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "on"

    const-string v2, "off"

    if-eqz v6, :cond_4

    move-object v1, v3

    :goto_0
    const-string v0, "detect_filler_words_status"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    move-object v3, v2

    :cond_2
    const-string v0, "detect_pauses_status"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "filler_words_panel_actions"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final K5(Ljava/util/List;)V
    .locals 90
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v1

    iget-object v1, v1, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v1, :cond_4d

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFilterSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Ft8;->values()[LX/0Ft8;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJIIJJI([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Ft4;->LJIIIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFilterSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFilterTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fsf;

    iget-object v1, v1, LX/0Fsf;->LIZJ:Ljava/util/List;

    invoke-static {v2, v1}, LX/0Ft4;->LJIIIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v7, v8}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v2, LY/AComparatorS20S0000000_6;

    const/16 v1, 0x18

    invoke-direct {v2, v1}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v2, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    iget-object v1, v0, LX/0Fse;->LLJJI:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v1}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v1}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v3}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v0, LX/0Fse;->LLJJ:LX/0Fb3;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const-string v1, "add_recognized_caption"

    invoke-interface {v2, v3, v1, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v0, LX/0Fse;->LLJJ:LX/0Fb3;

    if-eqz v1, :cond_f

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const-string v1, "clear_caption"

    invoke-interface {v2, v3, v1, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_f
    invoke-virtual {v0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0Fkm;->LJIIL()LX/0FbP;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/0FbP;->Y9()Ljava/util/List;

    move-result-object v15

    :goto_8
    new-instance v2, LY/AComparatorS20S0000000_6;

    const/16 v1, 0x19

    invoke-direct {v2, v1}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v2, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_10
    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getText()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getText()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v15, v6, v5}, LX/0Fse;->K4(Ljava/util/List;Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCacheWords()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v19

    int-to-long v1, v5

    sub-long v19, v19, v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v12

    add-long/2addr v12, v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v1

    long-to-float v9, v1

    invoke-static {v6}, LX/0Fsv;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)F

    move-result v1

    add-float/2addr v9, v1

    float-to-int v1, v9

    int-to-long v1, v1

    cmp-long v9, v19, v1

    if-gtz v9, :cond_11

    cmp-long v9, v1, v12

    if-gtz v9, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v8

    cmp-long v1, v12, v8

    if-lez v1, :cond_11

    :goto_a
    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_12
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v19

    int-to-long v1, v5

    sub-long v19, v19, v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v12

    add-long/2addr v12, v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v1

    long-to-float v10, v1

    invoke-static {v6}, LX/0Fsv;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)F

    move-result v1

    add-float/2addr v10, v1

    float-to-int v1, v10

    int-to-long v1, v1

    cmp-long v10, v19, v1

    if-gtz v10, :cond_12

    cmp-long v10, v1, v12

    if-gtz v10, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v19

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v12

    cmp-long v1, v19, v12

    if-lez v1, :cond_12

    if-nez v9, :cond_15

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_14
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v1

    long-to-float v9, v1

    invoke-static {v6}, LX/0Fsv;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)F

    move-result v1

    add-float/2addr v9, v1

    float-to-int v1, v9

    int-to-long v1, v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v12

    cmp-long v9, v1, v12

    if-ltz v9, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v9

    cmp-long v1, v12, v9

    if-lez v1, :cond_14

    if-eqz v8, :cond_1c

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    :cond_15
    :goto_b
    if-eqz v4, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gt v1, v2, :cond_17

    if-ne v1, v2, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getText()Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v4}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v6, v5, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getText()Ljava/lang/String;

    move-result-object v4

    :goto_d
    const-string v2, " "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    invoke-virtual {v3, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v1, 0xce

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v12

    const/16 v13, 0x1e

    move-object v8, v3

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    :cond_17
    invoke-virtual {v0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v1

    iget-object v1, v1, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v1

    invoke-virtual {v1}, LX/0Fkm;->LJIIL()LX/0FbP;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v3

    invoke-virtual {v0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v1

    iget-object v2, v1, LX/0Fkm;->LLJJJIL:Landroid/text/TextPaint;

    iget-object v1, v0, LX/0Fse;->LLJI:LX/0sYM;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4, v11, v3, v2, v1}, LX/0FbP;->gW(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Landroid/text/TextPaint;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_19

    :cond_18
    move-object/from16 v29, v11

    :cond_19
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v80

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v3, v1

    add-float v80, v80, v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, LX/0FK7;->LIZJ(I)J

    move-result-wide v52

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v10

    const/16 v26, 0x0

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v45, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v44, v1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v43, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v42, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v41, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v40, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v39, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v38, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v37, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v36, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v35, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v34, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v33, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v32, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v31, v1

    iget-boolean v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v30, v1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v28, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v27, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v25, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v24, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v21, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v20, v1

    iget v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v19, v1

    iget v13, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v4, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v54, v10

    move/from16 v55, v45

    move/from16 v56, v44

    move-object/from16 v57, v43

    move/from16 v58, v42

    move/from16 v59, v41

    move/from16 v60, v40

    move/from16 v61, v39

    move/from16 v62, v38

    move/from16 v63, v37

    move/from16 v64, v36

    move/from16 v65, v35

    move/from16 v66, v34

    move/from16 v67, v33

    move/from16 v68, v32

    move/from16 v69, v31

    move/from16 v70, v30

    move-object/from16 v71, v28

    move/from16 v72, v27

    move/from16 v73, v25

    move/from16 v74, v24

    move/from16 v75, v21

    move/from16 v76, v20

    move/from16 v77, v19

    move/from16 v78, v13

    move/from16 v79, v12

    move/from16 v81, v9

    move/from16 v82, v8

    move/from16 v83, v7

    move/from16 v84, v6

    move/from16 v85, v5

    move/from16 v86, v4

    move-object/from16 v87, v3

    move-object/from16 v88, v2

    move/from16 v89, v1

    invoke-virtual/range {v54 .. v89}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v25

    const/4 v1, 0x0

    const/16 v33, 0x0

    const-wide/16 v50, 0x0

    const v75, -0x600001a

    const v76, 0xffff

    move-object/from16 v24, v14

    move-object/from16 v27, v26

    move-object/from16 v28, v11

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move-object/from16 v34, v26

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move/from16 v48, v1

    move-object/from16 v49, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move/from16 v57, v1

    move-object/from16 v58, v26

    move-object/from16 v59, v26

    move/from16 v60, v1

    move/from16 v61, v1

    move-object/from16 v62, v26

    move-object/from16 v63, v26

    move-object/from16 v64, v26

    move-object/from16 v65, v26

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move/from16 v68, v1

    move/from16 v69, v1

    move-object/from16 v70, v26

    move/from16 v71, v1

    move/from16 v72, v1

    move/from16 v73, v1

    move-object/from16 v74, v26

    move-object/from16 v77, v26

    invoke-static/range {v24 .. v77}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v3

    invoke-virtual {v0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v2

    invoke-virtual {v2}, LX/0Fkm;->LJIIL()LX/0FbP;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-interface {v2, v3, v1}, LX/0FbP;->yB(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V

    goto/16 :goto_9

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_1b
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v24

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v4, 0xcf

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v28

    const/16 v29, 0x1e

    move-object/from16 v27, v26

    invoke-static/range {v24 .. v29}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1e
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1f
    iget-object v1, v0, LX/0Fse;->LLJJ:LX/0Fb3;

    if-eqz v1, :cond_20

    invoke-static {v1, v4}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_20
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, "AUDIO_RECORD"

    const-string v1, "AudioTrackType"

    if-eqz v2, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    invoke-static {v3}, LX/0FTl;->LLILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "ORIGIN"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_23
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_25
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v8}, LX/0FK7;->LIZJ(I)J

    move-result-wide v26

    invoke-static {v3}, LX/0FK7;->LIZJ(I)J

    move-result-wide v28

    sub-long v30, v28, v26

    const/16 v32, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v33, v4

    invoke-direct/range {v23 .. v33}, LX/0Fse;->y5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZLjava/util/List;)Z

    goto :goto_f

    :cond_27
    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasEndTime()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v8

    add-long/2addr v2, v8

    invoke-virtual {v10, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_10

    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v11, :cond_2a

    new-instance v3, LY/AComparatorS20S0000000_6;

    const/16 v2, 0x1a

    invoke-direct {v3, v2}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v4, v3}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_2c

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-static {v9, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v10

    cmp-long v2, v12, v10

    if-lez v2, :cond_2b

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    sub-long/2addr v10, v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_2b
    move v8, v9

    goto :goto_11

    :cond_2c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_12

    :cond_2e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/0FK7;->LIZJ(I)J

    move-result-wide v22

    invoke-static {v2}, LX/0FK7;->LIZJ(I)J

    move-result-wide v24

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    if-eqz v2, :cond_2f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v3}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    sub-long v26, v24, v22

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    new-instance v4, LY/AComparatorS20S0000000_6;

    const/16 v2, 0x1b

    invoke-direct {v4, v2}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v4, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/16 v29, 0x0

    const/16 v28, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v29}, LX/0Fse;->y5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZLjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto/16 :goto_13

    :cond_34
    iget-object v2, v0, LX/0Fse;->LLJJ:LX/0Fb3;

    const-wide/32 v12, 0x186a0

    if-eqz v2, :cond_37

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_35
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v4, v12

    if-gtz v2, :cond_35

    invoke-virtual {v10, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_15

    :cond_36
    invoke-static {v11}, LX/0FTg;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_37
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_16

    :cond_38
    iget-object v2, v0, LX/0Fse;->LLJJ:LX/0Fb3;

    if-eqz v2, :cond_39

    invoke-interface {v2}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    :cond_39
    iget-object v2, v0, LX/0Fse;->LLJJ:LX/0Fb3;

    if-eqz v2, :cond_3a

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    invoke-interface {v2}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_3a
    iget-object v2, v0, LX/0Fse;->LLJJ:LX/0Fb3;

    if-eqz v2, :cond_3d

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    invoke-static/range {v18 .. v18}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3b
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v4, v12

    if-gtz v2, :cond_3b

    invoke-virtual {v9, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_17

    :cond_3c
    invoke-static {v10}, LX/0FTg;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_3d
    invoke-virtual {v0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v2

    invoke-virtual {v2}, LX/0Fkm;->LJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, LX/0Fse;->v5(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v4}, LX/0Fse;->F4(LX/0FJn;)V

    invoke-virtual {v0}, LX/0Fse;->W5()V

    invoke-virtual {v0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v2

    invoke-virtual {v2}, LX/0Fkm;->LJIIL()LX/0FbP;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-interface {v2}, LX/0FbP;->Y9()Ljava/util/List;

    move-result-object v3

    :goto_18
    invoke-virtual {v0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, LX/0Fkm;->LJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    :goto_19
    invoke-direct {v0, v2, v3}, LX/0Fse;->N4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;)V

    if-eqz v3, :cond_42

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v2}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3f
    move-object v2, v4

    goto :goto_19

    :cond_40
    move-object v3, v4

    goto :goto_18

    :cond_41
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v2}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_42
    invoke-virtual {v0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v3, v2, LX/0Fkm;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_43

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-virtual {v0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    if-eqz v8, :cond_46

    invoke-direct {v0}, LX/0Fse;->Y4()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguageCode:Ljava/lang/String;

    if-nez v2, :cond_45

    :cond_44
    const-string v2, ""

    :cond_45
    invoke-static {v7, v8, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v9

    const-string v2, "filler_words_cnt"

    invoke-virtual {v9, v4, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "pause_cnt"

    invoke-virtual {v9, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    const-string v4, "load_time"

    invoke-virtual {v9, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v3, v9, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v2, "remove_filler_words_end"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "confirm"

    invoke-virtual {v0, v2}, LX/0Fse;->H5(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setEditorProRemoveFillerWords(Z)V

    :cond_46
    invoke-virtual {v0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setRemoveFillerWordsClips(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_4c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v2}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v2}, LX/0FTl;->LLILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_48
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_49
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v1, "is_editorpro_filler_word"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getRemoveFillerWordsClips()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setRemoveFillerWordsClips(I)V

    goto :goto_1d

    :cond_4c
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "CaptionFillerWordContentComponent"

    const-string v0, "filter confirm clicked"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    return-void
.end method

.method public N1()V
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fsf;

    iget-object v1, v0, LX/0Fsf;->LIZLLL:LX/0Fsn;

    sget-object v0, LX/0Fsn;->SHOW_LOADING:LX/0Fsn;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const-string v0, "close"

    invoke-virtual {p0, v0}, LX/0Fse;->H5(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Fse;->W5()V

    invoke-virtual {p0}, LX/0Fse;->e6()V

    goto :goto_0
.end method

.method public P4()LX/0Fl5;
    .locals 1

    iget-object v0, p0, LX/0Fse;->LLJILJIL:LX/0Fl5;

    return-object v0
.end method

.method public final Q5(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0Ft8;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIL()LX/0FbP;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fsf;

    iget-object v2, v2, LX/0Fsf;->LIZIZ:Ljava/util/List;

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getPlaceholderSlotId()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    invoke-interface {v0, v2}, LX/0FbP;->Ly(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getWords()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v2, 0x1ab

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/Word;I)V

    invoke-static {v11, v3}, LX/04iD;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const-string v12, ""

    const/4 v10, 0x0

    const/16 v2, 0xd0

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v15

    const/16 v16, 0x1e

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Fkm;->LJIIIZ()LX/0Fr4;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v35, 0x0

    const/16 v60, -0x4001

    const v61, 0xffff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v10

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v15

    move-object/from16 v34, v10

    move-wide/from16 v37, v35

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move/from16 v42, v15

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v15

    move/from16 v46, v15

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move/from16 v53, v15

    move/from16 v54, v15

    move-object/from16 v55, v10

    move/from16 v56, v15

    move/from16 v57, v15

    move/from16 v58, v15

    move-object/from16 v59, v10

    move-object/from16 v62, v10

    invoke-static/range {v9 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0Fr4;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v4

    invoke-virtual {v1}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v2

    iget-object v3, v2, LX/0Fkm;->LLJJJIL:Landroid/text/TextPaint;

    iget-object v2, v1, LX/0Fse;->LLJI:LX/0sYM;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v13, v4, v3, v2}, LX/0FbP;->gW(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Landroid/text/TextPaint;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Fkm;->LJIIIZ()LX/0Fr4;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v35, 0x0

    const/16 v60, -0x19

    const v61, 0xffff

    move-object v11, v10

    move-object v12, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v10

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v15

    move-object/from16 v34, v10

    move-wide/from16 v37, v35

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move/from16 v42, v15

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v15

    move/from16 v46, v15

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move/from16 v53, v15

    move/from16 v54, v15

    move-object/from16 v55, v10

    move/from16 v56, v15

    move/from16 v57, v15

    move/from16 v58, v15

    move-object/from16 v59, v10

    move-object/from16 v62, v10

    invoke-static/range {v9 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0Fr4;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getEnable()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Fkm;->LJIIIZ()LX/0Fr4;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1

    const-wide/16 v35, 0x0

    const/16 v60, -0x4001

    const v61, 0xffff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v10

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v15

    move-object/from16 v34, v10

    move-wide/from16 v37, v35

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move/from16 v42, v15

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v15

    move/from16 v46, v15

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move/from16 v53, v15

    move/from16 v54, v15

    move-object/from16 v55, v10

    move/from16 v56, v15

    move/from16 v57, v15

    move/from16 v58, v15

    move-object/from16 v59, v10

    move-object/from16 v62, v10

    invoke-static/range {v9 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0Fr4;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v7

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v4

    invoke-virtual {v1}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v2

    iget-object v3, v2, LX/0Fkm;->LLJJJIL:Landroid/text/TextPaint;

    iget-object v2, v1, LX/0Fse;->LLJI:LX/0sYM;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v5, v4, v3, v2}, LX/0FbP;->gW(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Landroid/text/TextPaint;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Fkm;->LJIIIZ()LX/0Fr4;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    move-object v13, v7

    :cond_8
    if-nez v14, :cond_9

    move-object v14, v7

    :cond_9
    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v35, 0x0

    const/16 v60, -0x19

    const v61, 0xffff

    move-object v11, v10

    move-object v12, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v10

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v15

    move-object/from16 v34, v10

    move-wide/from16 v37, v35

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move/from16 v42, v15

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v15

    move/from16 v46, v15

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move/from16 v53, v15

    move/from16 v54, v15

    move-object/from16 v55, v10

    move/from16 v56, v15

    move/from16 v57, v15

    move/from16 v58, v15

    move-object/from16 v59, v10

    move-object/from16 v62, v10

    invoke-static/range {v9 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0Fr4;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public Q51(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Fse;->l5()LX/15DS;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/15DU;->LJIIJ:LX/0Fty;

    :cond_0
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0Fkm;->LLJ:LX/0Fik;

    iget-object v2, v0, LX/0Fik;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIL()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FbP;->Y9()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Fse;->LLJJI:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFilterTag()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Fse;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_1
    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_0

    :cond_4
    invoke-static {v0, p1}, LX/0Ft4;->LJIILLIIL(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v0, LX/0Fsn;->SHOW_LOADING_WITHOUT_PROCESS:LX/0Fsn;

    invoke-direct {p0, v2, v1, v0}, LX/0Fse;->q6(Ljava/util/List;Ljava/util/List;LX/0Fsn;)V

    return-void

    :cond_5
    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0Fse;->l5()LX/15DS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/15DS;->LJIJJ()V

    :cond_6
    invoke-direct {p0}, LX/0Fse;->l5()LX/15DS;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AR2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "big_caption"

    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, LX/15DU;->LJIIL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;ZZLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public RX0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Ft8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fsf;

    iget-object v0, v0, LX/0Fsf;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public S()V
    .locals 1

    invoke-direct {p0}, LX/0Fse;->r6()V

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "show"

    invoke-virtual {p0, v0}, LX/0Fse;->H5(Ljava/lang/String;)V

    return-void
.end method

.method public final T5(LX/0Fsn;)V
    .locals 1

    invoke-direct {p0}, LX/0Fse;->f5()LX/0FtB;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FtB;->HK1(LX/0Fsn;)V

    return-void
.end method

.method public final U4()LX/0Fkm;
    .locals 3

    iget-object v2, p0, LX/0Fse;->LLJILLL:LX/03u5;

    sget-object v1, LX/0Fse;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fkm;

    return-object v0
.end method

.method public final W5()V
    .locals 6

    iget-object v3, p0, LX/0Fse;->LLJI:LX/0sYM;

    instance-of v0, v3, LX/0Fkl;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v3, LX/0Fkl;

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0Fkl;->LLLILZJ()V

    iget-object v0, v3, LX/0Fwp;->LLJILJIL:LX/0xUC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0xUC;->LLLI(Z)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0Fkm;->LLJJIII:LX/0SxU;

    sget-object v1, LX/0Fkm;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0FbK;->LLJILJIL(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fkm;->LJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, LX/0Fse;->v5(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    return-void

    :cond_4
    new-instance v1, LX/0G6I;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/0G6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final b6()V
    .locals 8

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0Fkm;->LLJ:LX/0Fik;

    iget-object v2, v0, LX/0Fik;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    :goto_0
    invoke-direct {p0}, LX/0Fse;->l5()LX/15DS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AR2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "big_caption"

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, LX/15DU;->LJIIL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;ZZLjava/lang/String;)V

    :cond_1
    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v3, v7

    goto :goto_0
.end method

.method public final e6()V
    .locals 8

    iget-object v0, p0, LX/0Fse;->LLJJI:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0Fse;->LLJJI:Ljava/util/List;

    const/16 v5, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object v0, p0, LX/0Fse;->LLJJ:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "add_recognized_caption"

    invoke-interface {v1, v2, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Fkm;->LJIIL()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FbP;->Y9()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fkm;->LJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0, v1}, LX/0Fse;->N4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;)V

    if-eqz v1, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_a
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0Fkm;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v0, p0, LX/0Fse;->LLJJ:LX/0Fb3;

    if-eqz v0, :cond_c

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "clear_caption"

    invoke-interface {v1, v2, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_c
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Fse;->LLJILJIL:LX/0Fl5;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fse;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0Fse;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public iE()V
    .locals 0

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fsf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fse;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0Fse;->G5()V

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0Fkm;->LLJI:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0Fse;->Q51(Ljava/util/List;)V

    return-void
.end method

.method public tK(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Utterance;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Fse;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    iget-object v0, p0, LX/0Fse;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v3, v4, v4}, LX/0Fun;->LJI(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Landroid/content/Context;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v4

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0AfC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v1

    iget v0, p0, LX/0Fse;->LLJJJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v1

    iget v0, p0, LX/0Fse;->LLJJJIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v6, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {v2, v6}, LX/0Ft4;->LJIILLIIL(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/0Fse;->LLJJI:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x1f

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-direct {p0, v2, v0}, LX/0Fse;->c6(Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v2}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "add_recognized_caption"

    invoke-interface {v1, v2, v0, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIL()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0FbP;->Y9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v1}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v2, v1

    :cond_e
    invoke-direct {p0}, LX/0Fse;->l5()LX/15DS;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/15DU;->LIZLLL:Ljava/lang/String;

    :goto_5
    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;

    invoke-direct {p0}, LX/0Fse;->l5()LX/15DS;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/15DU;->LJ:Ljava/lang/String;

    :cond_f
    invoke-direct {v6, v1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v4, v0, LX/0Fkm;->LLIZLLLIL:LX/0FrG;

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0Fkm;->LLJ:LX/0Fik;

    iget-object v1, v0, LX/0Fik;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0Fkm;->LLJ:LX/0Fik;

    iget-object v0, v0, LX/0Fik;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v6, v0}, LX/0FrG;->LJ(Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_18

    invoke-direct {p0}, LX/0Fse;->l5()LX/15DS;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/15DU;->LIZLLL:Ljava/lang/String;

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v4

    :cond_11
    invoke-direct {p0}, LX/0Fse;->l5()LX/15DS;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/15DU;->LJ:Ljava/lang/String;

    if-nez v5, :cond_13

    :cond_12
    move-object v5, v4

    :cond_13
    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    if-nez p2, :cond_15

    :cond_14
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0Fkm;->LLJ:LX/0Fik;

    iget-object p2, v0, LX/0Fik;->LIZJ:Ljava/lang/String;

    :cond_15
    if-nez p4, :cond_16

    const-string p4, "asr"

    :cond_16
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionAsrExtra;

    invoke-direct {v1, v7, v5, p2, p4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionAsrExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v1}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v4

    :cond_17
    const-string v0, "ep_text_auto_caption_query_info"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIL()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0FbP;->z3()LX/0FrG;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0Fkm;->LLJ:LX/0Fik;

    iget-object v1, v0, LX/0Fik;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    iget-object v0, v0, LX/0Fkm;->LLJ:LX/0Fik;

    iget-object v0, v0, LX/0Fik;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v6, v0}, LX/0FrG;->LJ(Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0Fdd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v4

    :cond_1a
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIL()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v4}, LX/0FbP;->LLLLLLLLL(Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/0FbP;->mM(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, LX/0Fse;->U4()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-direct {p0, v0, v3}, LX/0Fse;->v5(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    invoke-static {}, LX/0Ft8;->values()[LX/0Ft8;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Fsn;->SHOW_LIST:LX/0Fsn;

    invoke-direct {p0, v2, v1, v0}, LX/0Fse;->q6(Ljava/util/List;Ljava/util/List;LX/0Fsn;)V

    return-void

    :cond_1c
    move-object v1, v4

    goto/16 :goto_5
.end method

.method public w3(Z)V
    .locals 0

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fsi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fse;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

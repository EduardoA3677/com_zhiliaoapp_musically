.class public final LX/0TFQ;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0TFY;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0TFY;",
        "LX/0TFd;",
        "LX/0TFV;",
        "LX/0TFc;",
        ">;",
        "LX/0TFY;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJJJJIL:LX/0TFX;

.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public LLJJIJI:J

.field public final LLJJIJIIJIL:LX/02uK;

.field public LLJJIJIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TFV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TFc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/0FC2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFQ;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/preview/Video2StickerEditPreviewComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFQ;

    const-string v1, "avListenableActivityRegistry"

    const-string v0, "getAvListenableActivityRegistry()Lcom/ss/android/ugc/tools/view/activity/AVListenableActivityRegistry;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFQ;

    const-string v1, "video2StickerModel"

    const-string v0, "getVideo2StickerModel()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFQ;

    const-string v1, "previewMaskApi"

    const-string v0, "getPreviewMaskApi()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/mask/Video2StickerPreviewMaskApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFQ;

    const-string v1, "videoControllerApi"

    const-string v0, "getVideoControllerApi()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/videocontroll/Video2StickerControllerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFQ;

    const-string v1, "textComponent"

    const-string v0, "getTextComponent()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/text/Video2StickerTextComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0TFQ;->LLJJJJLIIL:[LX/10fb;

    new-instance v0, LX/0TFX;

    invoke-direct {v0}, LX/0TFX;-><init>()V

    sput-object v0, LX/0TFQ;->LLJJJJJIL:LX/0TFX;

    const/16 v0, 0x8

    sput v0, LX/0TFQ;->LLJJL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0TFQ;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0TFQ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SvZ;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFQ;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0TFQ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FAe;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFQ;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0TFQ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFQ;->LLJILJILJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x15c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFQ;->LLJILLL:LX/05ta;

    invoke-virtual {p0}, LX/0TFQ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TFT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFQ;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0TFQ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Svd;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFQ;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0TFQ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFQ;->LLJJIII:LX/03u5;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0TFQ;->LLJJIJIIJIL:LX/02uK;

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0TFQ;->LLJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x15d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFQ;I)V

    iput-object v1, p0, LX/0TFQ;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0TFS;

    invoke-direct {v0, p0}, LX/0TFS;-><init>(LX/0TFQ;)V

    iput-object v0, p0, LX/0TFQ;->LLJJJJ:LX/0FC2;

    return-void
.end method

.method private final F4()LX/0FAe;
    .locals 3

    iget-object v2, p0, LX/0TFQ;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0TFQ;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    return-object v0
.end method

.method private final M4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0TFQ;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method private final N4()LX/0TFT;
    .locals 3

    iget-object v2, p0, LX/0TFQ;->LLJJ:LX/03u5;

    sget-object v1, LX/0TFQ;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFT;

    return-object v0
.end method

.method private final U4()LX/0TGc;
    .locals 3

    iget-object v2, p0, LX/0TFQ;->LLJJIII:LX/03u5;

    sget-object v1, LX/0TFQ;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGc;

    return-object v0
.end method

.method private final f5()LX/0Svd;
    .locals 3

    iget-object v2, p0, LX/0TFQ;->LLJJI:LX/03u5;

    sget-object v1, LX/0TFQ;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Svd;

    return-object v0
.end method


# virtual methods
.method public final A5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0TFQ;->N4()LX/0TFT;

    move-result-object v0

    invoke-interface {v0}, LX/0TFT;->LI1()V

    invoke-virtual {p0}, LX/0TFQ;->y5()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/0TFQ;->LLJJIJIL:Lkotlin/Pair;

    :cond_0
    return-void
.end method

.method public final C4(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Nr6;

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, LX/0Nr6;

    iget v2, v7, LX/0Nr6;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Nr6;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0Nr6;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Nr6;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/0TFQ;->M4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/0TFQ;->LLJJIJI:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0TFQ;->LLJJIJI:J

    invoke-direct {p0}, LX/0TFQ;->M4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0TFQ;->LLJJIJI:J

    sub-long v8, v3, v0

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-wide/16 v1, 0x10

    cmp-long v0, v8, v1

    if-ltz v0, :cond_4

    iput-wide v3, p0, LX/0TFQ;->LLJJIJI:J

    invoke-direct {p0}, LX/0TFQ;->M4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    int-to-long v0, v0

    add-long/2addr v3, v0

    sub-long/2addr v3, v8

    iput-wide v3, p0, LX/0TFQ;->LLJJIJI:J

    sub-long/2addr v0, v8

    iput v5, v7, LX/0Nr6;->LLILL:I

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v7, LX/0Nr6;

    invoke-direct {v7, p0, p1}, LX/0Nr6;-><init>(LX/0TFQ;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G5()V
    .locals 5

    invoke-virtual {p0}, LX/0TFQ;->Y4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->awemeId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0TFQ;->Y4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->userId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFV;

    iget v1, v0, LX/0TFV;->LJFF:I

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v1, "4:3"

    :goto_0
    const-string v0, "cancel"

    invoke-static {v4, v2, v1, v0}, LX/0TGf;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0TFQ;->M4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFV;

    iget v0, v0, LX/0TFV;->LIZIZ:F

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget-object v1, p0, LX/0TFQ;->LLJJIJIL:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_0
    iget-object v2, p0, LX/0TFQ;->LLJJIJIIJIL:LX/02uK;

    new-instance v1, LX/0Nr5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Nr5;-><init>(LX/0TFQ;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void

    :cond_1
    const-string v1, "9:16"

    goto :goto_0

    :cond_2
    const-string v1, "3:4"

    goto :goto_0

    :cond_3
    const-string v1, "1:1"

    goto :goto_0
.end method

.method public final H5()V
    .locals 4

    invoke-direct {p0}, LX/0TFQ;->M4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFV;

    iget-object v1, v0, LX/0TFV;->LIZLLL:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0TFQ;->N4()LX/0TFT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0TFT;->sv1(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, LX/0TFQ;->Y4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->awemeId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0TFQ;->Y4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->userId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFV;

    iget v1, v0, LX/0TFV;->LJFF:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v1, "4:3"

    :goto_0
    const-string v0, "save"

    invoke-static {v3, v2, v1, v0}, LX/0TGf;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void

    :cond_1
    const-string v1, "9:16"

    goto :goto_0

    :cond_2
    const-string v1, "3:4"

    goto :goto_0

    :cond_3
    const-string v1, "1:1"

    goto :goto_0
.end method

.method public final J4()LX/0SvZ;
    .locals 3

    iget-object v2, p0, LX/0TFQ;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0TFQ;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SvZ;

    return-object v0
.end method

.method public final K4()Lcom/ss/android/vesdk/VESize;
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p0}, LX/0TFQ;->Y4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoWidth:F

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0TFQ;->Y4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoHeight:F

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v2
.end method

.method public final K5(FFZ)V
    .locals 4

    invoke-direct {p0}, LX/0TFQ;->M4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v1

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v1

    sget v0, LX/0FTM;->LIZ:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    add-float/2addr v1, p2

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0TFQ;->LLJJIJIIJIL:LX/02uK;

    new-instance v2, LX/0Nr3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Nr3;-><init>(LX/0TFQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    goto :goto_0
.end method

.method public final LLIIJI(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0TFQ;->Y4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0TFQ;->f5()LX/0Svd;

    move-result-object v2

    new-instance v1, LX/0T0p;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, LX/0T0p;-><init>(IZ)V

    invoke-interface {v2, v1}, LX/0Svd;->Ua2(LX/0T0p;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0TFQ;->f5()LX/0Svd;

    move-result-object v2

    new-instance v1, LX/0T0p;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v3}, LX/0T0p;-><init>(IZ)V

    invoke-interface {v2, v1}, LX/0Svd;->Ua2(LX/0T0p;)V

    return-void
.end method

.method public final P4(F)F
    .locals 2

    invoke-virtual {p0}, LX/0TFQ;->Y4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoWidth:F

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0TFQ;->Y4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoHeight:F

    float-to-int v0, v0

    invoke-static {p1, v1, v0}, LX/0FTL;->LIZIZ(FII)F

    move-result v0

    return v0
.end method

.method public final Q5(F)V
    .locals 4

    invoke-direct {p0}, LX/0TFQ;->M4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_0
    iget-object v3, p0, LX/0TFQ;->LLJJIJIIJIL:LX/02uK;

    new-instance v2, LX/0Nr4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Nr4;-><init>(LX/0TFQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final T5(ZF)V
    .locals 1

    invoke-direct {p0}, LX/0TFQ;->N4()LX/0TFT;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0TFT;->Tc(ZF)V

    return-void
.end method

.method public final W5(IZ)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS25S0001000_13;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS25S0001000_13;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x28

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Y4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;
    .locals 3

    iget-object v2, p0, LX/0TFQ;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0TFQ;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    return-object v0
.end method

.method public final cj2()V
    .locals 1

    invoke-direct {p0}, LX/0TFQ;->N4()LX/0TFT;

    move-result-object v0

    invoke-interface {v0}, LX/0TFT;->cj2()V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TFQ;->LLJI:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 3

    invoke-super {p0}, Lqd/d;->hide()V

    invoke-virtual {p0}, LX/0TFQ;->J4()LX/0SvZ;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v1}, LX/0JQb;->d6(ZZZZ)V

    invoke-direct {p0}, LX/0TFQ;->F4()LX/0FAe;

    move-result-object v1

    iget-object v0, p0, LX/0TFQ;->LLJJJJ:LX/0FC2;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    invoke-direct {p0}, LX/0TFQ;->U4()LX/0TGc;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGc;->show()V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TFV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TFQ;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5()Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, LX/0TFQ;->K4()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    invoke-direct {p0}, LX/0TFQ;->M4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v1, v0

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/0FTL;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;FF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final sE(ZF)V
    .locals 1

    invoke-direct {p0}, LX/0TFQ;->N4()LX/0TFT;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0TFT;->sE(ZF)V

    return-void
.end method

.method public show()V
    .locals 5

    invoke-virtual {p0}, LX/0TFQ;->J4()LX/0SvZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/0JQb;->d6(ZZZZ)V

    invoke-virtual {p0}, LX/0TFQ;->Y4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0TFQ;->f5()LX/0Svd;

    move-result-object v2

    new-instance v1, LX/0T0p;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, LX/0T0p;-><init>(IZ)V

    invoke-interface {v2, v1}, LX/0Svd;->Ua2(LX/0T0p;)V

    :cond_0
    invoke-direct {p0}, LX/0TFQ;->F4()LX/0FAe;

    move-result-object v1

    iget-object v0, p0, LX/0TFQ;->LLJJJJ:LX/0FC2;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    invoke-direct {p0}, LX/0TFQ;->U4()LX/0TGc;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGc;->hide()V

    invoke-virtual {p0}, LX/0TFQ;->K4()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    invoke-direct {p0}, LX/0TFQ;->N4()LX/0TFT;

    move-result-object v4

    invoke-virtual {p0}, LX/0TFQ;->Y4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    invoke-static {v0}, LX/0FTL;->LIZJ(I)F

    move-result v3

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v2, v0

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    sget v1, LX/0FTM;->LIZIZ:I

    sget v0, LX/0FTM;->LIZ:I

    invoke-static {v3, v2, v1, v0}, LX/0FTL;->LIZ(FFII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0TFT;->sv1(Landroid/graphics/Rect;)V

    invoke-super {p0}, Lqd/d;->show()V

    return-void
.end method

.method public final v5()F
    .locals 2

    invoke-direct {p0}, LX/0TFQ;->M4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    return v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TFc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TFQ;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0TFQ;->M4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

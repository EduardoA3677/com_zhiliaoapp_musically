.class public final LX/0mf7;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mhl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mhl;",
        "LX/0mex;",
        "LX/0mf8;",
        "LX/0mf3;",
        ">;",
        "LX/0FzW;",
        "LX/0mhl;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public LLJILJIL:LX/0mfA;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mf3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0EUq;",
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

    const-class v3, LX/0mf7;

    const-string v2, "textMobService"

    const-string v0, "getTextMobService()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/ITextStickerMobService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0mf7;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 57

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lqd/d;-><init>(LX/0sYM;)V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0mf7;->LLJI:LX/0scK;

    invoke-virtual {v2}, LX/0mf7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mfb;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0mf7;->LLJIJIL:LX/03u5;

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

    iput-object v3, v2, LX/0mf7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1ea

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mf7;I)V

    iput-object v1, v2, LX/0mf7;->LLJILLL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0mey;->LL:LX/0mey;

    invoke-virtual {v2, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, v2, LX/0mf7;->LLJJ:LX/0HpB;

    return-void
.end method

.method private final C4()LX/0mfb;
    .locals 3

    iget-object v2, p0, LX/0mf7;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0mf7;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mfb;

    return-object v0
.end method


# virtual methods
.method public E0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0EUq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mf7;->LLJJ:LX/0HpB;

    return-object v0
.end method

.method public final F4(I)V
    .locals 3

    iget-object v0, p0, LX/0mf7;->LLJILJIL:LX/0mfA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mfA;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0mf7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mf7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mfa;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_1
    iget-object v0, p0, LX/0mf7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mf7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedColor:Z

    :cond_2
    invoke-direct {p0}, LX/0mf7;->C4()LX/0mfb;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0mf7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    sget-object v0, LX/0Uoa;->CLICK:LX/0Uoa;

    invoke-virtual {v0}, LX/0Uoa;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0mfb;->LJIIZILJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final J4(I)V
    .locals 1

    invoke-direct {p0}, LX/0mf7;->C4()LX/0mfb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mfb;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public LJJJZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 3

    iget-object v2, p0, LX/0mf7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput-object p1, p0, LX/0mf7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    invoke-static {v2}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x145

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public Ni1()V
    .locals 2

    invoke-virtual {p0}, Lqd/d;->show()V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mf7;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public PO1(LX/0mfA;)V
    .locals 0

    iput-object p1, p0, LX/0mf7;->LLJILJIL:LX/0mfA;

    return-void
.end method

.method public Zh1()V
    .locals 1

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mf7;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mf8;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mf3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mf7;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

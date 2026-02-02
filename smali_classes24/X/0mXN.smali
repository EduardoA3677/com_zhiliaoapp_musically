.class public final LX/0mXN;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0mWT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0mWT;",
        "LX/0mWX;",
        "LX/0mWV;",
        "LX/0mWb;",
        ">;",
        "LX/0mWT;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLL:I


# instance fields
.field public final LLJILJILJ:Landroid/app/Activity;

.field public final LLJILLL:LX/0scK;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/0Fhp;

.field public LLJJJJLIIL:J

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/0mWd;

.field public final LLJLIL:LX/0mXP;

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXN;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutPanelContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXN;

    const-string v1, "consoleApi"

    const-string v0, "getConsoleApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/consolebar/CutoutPanelConsoleBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXN;

    const-string v1, "cutoutPreviewApi"

    const-string v0, "getCutoutPreviewApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/preview/CutoutPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXN;

    const-string v1, "cutoutCanvasApi"

    const-string v0, "getCutoutCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/coordinator/ICutoutCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXN;

    const-string v1, "cutoutBrushApi"

    const-string v0, "getCutoutBrushApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/toolbar/CutoutBrushApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXN;

    const-string v1, "cutoutStrokeApi"

    const-string v0, "getCutoutStrokeApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/stroke/CutoutStrokeApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXN;

    const-string v1, "chromaKeyApi"

    const-string v0, "getChromaKeyApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/ChromaKeyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXN;

    const-string v1, "cutoutTrackApi"

    const-string v0, "getCutoutTrackApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/track/EPPanelTrackApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXN;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0mXN;->LLJLLIL:[LX/10fb;

    sput v0, LX/0mXN;->LLJLLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;Landroid/app/Activity;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p2, p0, LX/0mXN;->LLJILJILJ:Landroid/app/Activity;

    iput-object p3, p0, LX/0mXN;->LLJILLL:LX/0scK;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fi9;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXN;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXN;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXN;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fwz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXN;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mXN;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5h;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mXN;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5Q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXN;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5T;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXN;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mXN;->LLJJJJ:LX/03u5;

    new-instance v1, LX/0Fhp;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fhp;-><init>(LX/0Fb3;)V

    iput-object v1, p0, LX/0mXN;->LLJJJJJIL:LX/0Fhp;

    new-instance v0, LX/0mXP;

    invoke-direct {v0, p0}, LX/0mXP;-><init>(LX/0mXN;)V

    iput-object v0, p0, LX/0mXN;->LLJLIL:LX/0mXP;

    sget-object v0, LX/0mWe;->LL:LX/0mWe;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0mXN;->LLJLL:LX/0HpB;

    return-void
.end method

.method private final A5(Z)V
    .locals 5

    sget-object v0, LX/0mXZ;->NULL:LX/0mXZ;

    invoke-direct {p0, v0}, LX/0mXN;->b6(LX/0mXZ;)V

    invoke-virtual {p0}, LX/0mXN;->Y4()LX/0mXQ;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0mXQ;->Ik2()LX/03JP;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v3, LX/0G5B;->INTERRUPTED:LX/0G5B;

    :goto_0
    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_1
    iput-boolean p1, p0, LX/0mXN;->LLJJL:Z

    if-eqz p1, :cond_3

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v3}, LX/0mXN;->W5(LX/0G5B;)V

    :cond_0
    invoke-virtual {p0}, LX/0mXN;->Y4()LX/0mXQ;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0mY0;->SELECTED:LX/0mY0;

    invoke-interface {v2, v1, v4}, LX/0mXQ;->LO(LX/0mY0;Z)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0mXN;->P4()LX/0mXU;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0mXU;->ZF(LX/0mXZ;)V

    invoke-virtual {p0, p1}, LX/0mXN;->h0(Z)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, LX/0mXN;->J4(LX/0Fb3;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v3}, LX/0mXN;->W5(LX/0G5B;)V

    invoke-virtual {p0}, LX/0mXN;->Y4()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0mY0;->NORMAL:LX/0mY0;

    invoke-interface {v1, v0, v4}, LX/0mXQ;->LO(LX/0mY0;Z)V

    :cond_4
    invoke-virtual {p0}, LX/0mXN;->P4()LX/0mXU;

    move-result-object v0

    invoke-interface {v0}, LX/0mXU;->mR0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXZ;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    sget-object v3, LX/0G5B;->UNLIKE:LX/0G5B;

    goto :goto_0
.end method

.method private final H5()V
    .locals 27

    sget-object v8, LX/0mXR;->AUTO_CUTOUT:LX/0mXR;

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v0, 0x7f0104b8

    iput v0, v9, LX/0Cls;->LIZ:I

    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    const v0, 0x7f0104ba

    iput v0, v10, LX/0Cls;->LIZ:I

    const v11, 0x7f120284

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-ne v1, v0, :cond_7

    const/4 v12, 0x1

    :goto_0
    const/16 v15, 0x60

    new-instance v7, LX/0mWx;

    move v14, v13

    invoke-direct/range {v7 .. v15}, LX/0mWx;-><init>(LX/0mXR;LX/0Cls;LX/0Cls;IZZZI)V

    sget-object v17, LX/0mXR;->MANUAL_CUTOUT:LX/0mXR;

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f010451

    iput v1, v4, LX/0Cls;->LIZ:I

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v1, 0x7f010452

    iput v1, v3, LX/0Cls;->LIZ:I

    const v20, 0x7f122ce7

    invoke-virtual {v2}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-ne v1, v0, :cond_6

    const/16 v21, 0x1

    :goto_1
    new-instance v16, LX/0mWx;

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, LX/0mWx;-><init>(LX/0mXR;LX/0Cls;LX/0Cls;IZZZI)V

    sget-object v18, LX/0mXR;->CHROMA_KEY:LX/0mXR;

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f010354

    iput v1, v4, LX/0Cls;->LIZ:I

    const v3, 0x7f06034a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v1, 0x7f0103e1

    iput v1, v3, LX/0Cls;->LIZ:I

    const v21, 0x7f122ce6

    invoke-virtual {v2}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-ne v1, v0, :cond_5

    const/16 v22, 0x1

    :goto_2
    new-instance v1, LX/0mWx;

    move-object/from16 v20, v3

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v15

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v25}, LX/0mWx;-><init>(LX/0mXR;LX/0Cls;LX/0Cls;IZZZI)V

    new-instance v17, LX/0mWx;

    sget-object v18, LX/0mXR;->SPLIT_LINE:LX/0mXR;

    const/4 v3, 0x0

    const/16 v25, 0x7e

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    invoke-direct/range {v17 .. v25}, LX/0mWx;-><init>(LX/0mXR;LX/0Cls;LX/0Cls;IZZZI)V

    sget-object v19, LX/0mXR;->STROKE:LX/0mXR;

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v4, 0x7f0104bc

    iput v4, v5, LX/0Cls;->LIZ:I

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v6, 0x7f0104bd

    iput v6, v4, LX/0Cls;->LIZ:I

    const v22, 0x7f122ce8

    invoke-virtual {v2}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0FTl;->LLFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v6

    if-ne v6, v0, :cond_4

    const/16 v23, 0x1

    :goto_3
    invoke-virtual {v2}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v6

    if-ne v6, v0, :cond_3

    const/4 v6, 0x1

    :goto_4
    xor-int/lit8 v24, v6, 0x1

    const/16 v26, 0x40

    new-instance v18, LX/0mWx;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v25, v13

    invoke-direct/range {v18 .. v26}, LX/0mWx;-><init>(LX/0mXR;LX/0Cls;LX/0Cls;IZZZI)V

    const/4 v4, 0x4

    new-array v5, v4, [LX/0mWx;

    aput-object v7, v5, v13

    aput-object v16, v5, v0

    const/4 v8, 0x2

    aput-object v17, v5, v8

    const/4 v4, 0x3

    aput-object v18, v5, v4

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const-string v4, "studio_editor_pro_enable_cutout_chromakey"

    invoke-virtual {v6, v5, v4, v0, v13}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v4

    if-ne v4, v0, :cond_1

    :cond_0
    invoke-static {v7, v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1d2

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v1, LX/0FLX;->LIZ:LX/0FLX;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3}, LX/0FLX;->LJ(Landroidx/lifecycle/LifecycleCoroutineScope;LX/0Fb3;LX/0FLW;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/16 v23, 0x0

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_6
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method private final J4(LX/0Fb3;Z)V
    .locals 10

    move-object v5, p0

    invoke-virtual {v5}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->S3()LX/14xZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xZ;->LJI(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v5}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_1
    move v9, p2

    if-eqz v9, :cond_7

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    invoke-virtual {v5}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    iput-boolean v1, v6, LX/01ej;->element:Z

    invoke-virtual {v5}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v3

    sget-object v0, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {v5}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-interface {v1, v4, v3, v0}, LX/0FU5;->LJLILLLLZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0Fi9;->LJIILLIIL(Z)V

    :cond_3
    invoke-virtual {v5}, LX/0mXN;->P4()LX/0mXU;

    move-result-object v1

    invoke-interface {v1}, LX/0mXU;->mR0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXZ;

    invoke-interface {v1, v0}, LX/0mXU;->ZF(LX/0mXZ;)V

    :cond_4
    invoke-virtual {v5}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v1, LX/0FLX;->LIZ:LX/0FLX;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v4, LX/0mXM;

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/0mXM;-><init>(LX/0mXN;LX/01ej;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v4}, LX/0FLX;->LJ(Landroidx/lifecycle/LifecycleCoroutineScope;LX/0Fb3;LX/0FLW;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0FLX;->LIZ:LX/0FLX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FLX;->LIZJ()V

    const/4 v0, 0x0

    sput-object v0, LX/0FLX;->LIZJ:LX/0FLW;

    invoke-direct {v5, v1}, LX/0mXN;->K4(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v5}, LX/0mXN;->P4()LX/0mXU;

    move-result-object v1

    invoke-interface {v1}, LX/0mXU;->mR0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXZ;

    invoke-interface {v1, v0}, LX/0mXU;->ZF(LX/0mXZ;)V

    invoke-virtual {v5}, LX/0mXN;->f5()LX/0G5h;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0G5h;->LLLZ(Z)V

    return-void

    :cond_8
    return-void
.end method

.method private final K4(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 7

    invoke-static {p1}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v2

    sget-object v0, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, p1, v2, v0}, LX/0FU5;->LJLILLLLZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v3, 0x0

    invoke-interface {v6, v3}, LX/0FWJ;->setEnableRender(Z)V

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0Fi9;->LJIILLIIL(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v1, v2, v0, v5}, LX/0FU5;->LLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v2, v0, v5}, LX/0FU5;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/0Fi9;->LLJJL:Z

    :cond_4
    invoke-interface {v6, v4}, LX/0FWJ;->setEnableRender(Z)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    invoke-interface {v6, v0, v3, v5}, LX/0FWJ;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZLkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x244

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXN;I)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0mXN;->N4()LX/0mXj;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    invoke-interface {v1, v0, v3}, LX/0mXj;->k02(LX/0Fim;Z)V

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x245

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXN;I)V

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v5

    goto :goto_0
.end method

.method private final K5()V
    .locals 7

    const-string v1, "click_custom_cutout"

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0FcQ;->LJJJLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {p0}, LX/0mXN;->LJFF()V

    invoke-virtual {p0}, LX/0mXN;->P4()LX/0mXU;

    move-result-object v0

    invoke-interface {v0}, LX/0mXU;->LIZ()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final M4()LX/0G5Q;
    .locals 3

    iget-object v2, p0, LX/0mXN;->LLJJJ:LX/03u5;

    sget-object v1, LX/0mXN;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5Q;

    return-object v0
.end method

.method private final Q5()V
    .locals 7

    const-string v1, "click_chroma_key"

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0FcQ;->LJJJLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {p0}, LX/0mXN;->LJFF()V

    invoke-direct {p0}, LX/0mXN;->M4()LX/0G5Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5Q;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final T5()V
    .locals 12

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    const-string v6, "click_add_stroke"

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    :goto_1
    const/4 v8, 0x0

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0xc

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0FcQ;->LJJJLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/0mXN;->LLJILJILJ:Landroid/app/Activity;

    if-eqz v4, :cond_0

    sget-object v3, LX/0oC0;->LIZ:LX/0oC0;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122ce4

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x432

    invoke-virtual {v3, v4, v0, v2}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0mXN;->LJFF()V

    invoke-virtual {p0}, LX/0mXN;->f5()LX/0G5h;

    move-result-object v0

    invoke-interface {v0}, LX/0G5h;->LIZ()V

    return-void
.end method

.method private final U4()LX/0Fwz;
    .locals 3

    iget-object v2, p0, LX/0mXN;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0mXN;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fwz;

    return-object v0
.end method

.method private final b6(LX/0mXZ;)V
    .locals 4

    sget-object v1, LX/0mXS;->LIZJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v3, LX/0FiC;->AUTO_CUTOUT:LX/0FiC;

    :goto_0
    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_1
    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0FiC;->AUTO_CUTOUT:LX/0FiC;

    if-ne v3, v0, :cond_5

    invoke-static {v1, v2}, LX/0FZd;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, LX/0FiC;->QUICK_BRUSH:LX/0FiC;

    goto :goto_0

    :cond_3
    sget-object v3, LX/0FiC;->BRUSH:LX/0FiC;

    goto :goto_0

    :cond_4
    sget-object v3, LX/0FiC;->ERASER:LX/0FiC;

    goto :goto_0

    :cond_5
    invoke-static {v1, v3, v2}, LX/0FZd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FiC;Z)V

    return-void
.end method

.method private final c6()V
    .locals 5

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_0
    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIIZ()LX/0FiC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0G5B;->RESET:LX/0G5B;

    invoke-static {v2, v4, v3, v1, v0}, LX/0FZd;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLX/0FiC;LX/0G5B;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final l5()LX/0G5T;
    .locals 3

    iget-object v2, p0, LX/0mXN;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0mXN;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5T;

    return-object v0
.end method

.method private final v5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0mXN;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0mXN;->LLJLLIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public final A6(LX/0mXR;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWV;

    iget-object v0, v0, LX/0mWV;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mWx;

    iget-object v0, v0, LX/0mWx;->LIZ:LX/0mXR;

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0mWx;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0mWx;->LJ:Z

    if-ne v0, p2, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWV;

    iget-object v1, v0, LX/0mWV;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mWx;

    iget-object v0, v1, LX/0mWx;->LIZ:LX/0mXR;

    if-ne v0, p1, :cond_3

    const/16 v0, 0x6f

    invoke-static {v1, p2, v4, v0}, LX/0mWx;->LIZ(LX/0mWx;ZZI)LX/0mWx;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1d4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public B1(LX/0mWd;)V
    .locals 0

    iput-object p1, p0, LX/0mXN;->LLJL:LX/0mWd;

    return-void
.end method

.method public final F4()V
    .locals 6

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setSetting(Lcom/bytedance/ies/nle/editor_jni/NLESetting;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;->LIZIZ(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableCoexistGlobalEffect_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v0

    iput-boolean v0, p0, LX/0mXN;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZJ(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    invoke-virtual {v0}, LX/0FhE;->LIZ()V

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/0FhF;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0mXN;->N4()LX/0mXj;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FhW;->M1(J)V

    :cond_3
    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0mXN;->LLJJJJLIIL:J

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p0}, LX/0mXN;->N4()LX/0mXj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2}, LX/0FhW;->d3(J)V

    :cond_4
    invoke-direct {p0}, LX/0mXN;->l5()LX/0G5T;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0G5T;->Xc()V

    :cond_5
    invoke-virtual {p0}, LX/0mXN;->Y4()LX/0mXQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0mXQ;->uV()V

    :cond_6
    invoke-virtual {p0}, LX/0mXN;->N4()LX/0mXj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0mXj;->NA1()V

    :cond_7
    invoke-virtual {p0}, LX/0mXN;->f5()LX/0G5h;

    move-result-object v0

    invoke-interface {v0}, LX/0G5h;->getData()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0mXN;->LLJLIL:LX/0mXP;

    invoke-interface {v1, v0}, LX/0Fb3;->tg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final G5(LX/0mWx;I)V
    .locals 2

    iget-object v0, p1, LX/0mWx;->LIZ:LX/0mXR;

    sget-object v1, LX/0mXS;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0mXN;->T5()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0mXN;->Q5()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/0mXN;->K5()V

    return-void

    :cond_3
    iget-boolean v0, p1, LX/0mWx;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/0mXN;->A5(Z)V

    return-void
.end method

.method public Gd0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0mXN;->A5(Z)V

    return-void
.end method

.method public LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LIZLLL()V

    :cond_0
    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LIZLLL()V

    :cond_0
    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLILZ()V
    .locals 5

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/0mXN;->h0(Z)V

    invoke-virtual {p0}, LX/0mXN;->P4()LX/0mXU;

    move-result-object v1

    invoke-interface {v1}, LX/0mXU;->mR0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXZ;

    invoke-interface {v1, v0}, LX/0mXU;->ZF(LX/0mXZ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0mXN;->Y4()LX/0mXQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mXQ;->Zt()V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJII()LX/0IMt;

    move-result-object v1

    :cond_3
    sget-object v0, LX/0IMt;->NLEMattingBlendModeNone:LX/0IMt;

    if-eq v1, v0, :cond_6

    invoke-static {v4}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0mXN;->h0(Z)V

    :cond_4
    invoke-virtual {p0}, LX/0mXN;->P4()LX/0mXU;

    move-result-object v1

    invoke-interface {v1}, LX/0mXU;->mR0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXZ;

    invoke-interface {v1, v0}, LX/0mXU;->ZF(LX/0mXZ;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJII()LX/0IMt;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0mXS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_5

    sget-object v1, LX/0mY0;->NORMAL:LX/0mY0;

    :goto_1
    invoke-virtual {p0}, LX/0mXN;->Y4()LX/0mXQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0mXQ;->LO(LX/0mY0;Z)V

    return-void

    :cond_5
    sget-object v1, LX/0mY0;->SELECTED:LX/0mY0;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LLJJIJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0mXN;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public final N4()LX/0mXj;
    .locals 3

    iget-object v2, p0, LX/0mXN;->LLJJI:LX/03u5;

    sget-object v1, LX/0mXN;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXj;

    return-object v0
.end method

.method public final P4()LX/0mXU;
    .locals 3

    iget-object v2, p0, LX/0mXN;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0mXN;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXU;

    return-object v0
.end method

.method public final W5(LX/0G5B;)V
    .locals 4

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget-object v1, v0, LX/0FNq;->LIZ:LX/0FNp;

    sget-object v0, LX/0FNp;->START:LX/0FNp;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, LX/0G5B;->INTERNET_ERROR:LX/0G5B;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0G5B;->CUTOUT_FAIL:LX/0G5B;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0G5B;->NO_OBJECT:LX/0G5B;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_0
    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIIZ()LX/0FiC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v2, v0, p1}, LX/0FZd;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLX/0FiC;LX/0G5B;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Y4()LX/0mXQ;
    .locals 3

    iget-object v2, p0, LX/0mXN;->LLJJIII:LX/03u5;

    sget-object v1, LX/0mXN;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXQ;

    return-object v0
.end method

.method public final e6(IZ)V
    .locals 5

    invoke-direct {p0}, LX/0mXN;->U4()LX/0Fwz;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fwz;->Mb1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0mXN;->LLJILJILJ:Landroid/app/Activity;

    if-eqz v4, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/0oC0;->LIZ:LX/0oC0;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x432

    invoke-virtual {v3, v4, v0, v2}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    return-void
.end method

.method public final f5()LX/0G5h;
    .locals 3

    iget-object v2, p0, LX/0mXN;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0mXN;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5h;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mXN;->LLJILLL:LX/0scK;

    return-object v0
.end method

.method public getVisible()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mXN;->LLJLL:LX/0HpB;

    return-object v0
.end method

.method public h0(Z)V
    .locals 1

    sget-object v0, LX/0mXR;->AUTO_CUTOUT:LX/0mXR;

    invoke-virtual {p0, v0, p1}, LX/0mXN;->A6(LX/0mXR;Z)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mWV;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x246

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXN;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mXN;->H5()V

    iget-object v1, p0, LX/0mXN;->LLJJJJJIL:LX/0Fhp;

    new-instance v4, LX/0n8G;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LX/0n8G;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mXN;->LLJLIL:LX/0mXP;

    invoke-interface {v1, v0}, LX/0Fb3;->Qg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setSetting(Lcom/bytedance/ies/nle/editor_jni/NLESetting;)V

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;->LIZIZ(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0mXN;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZJ(Z)V

    :cond_3
    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_4
    sget-object v0, LX/0FLX;->LIZ:LX/0FLX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FLX;->LIZJ()V

    const/4 v0, 0x0

    sput-object v0, LX/0FLX;->LIZJ:LX/0FLW;

    return-void
.end method

.method public qb()Z
    .locals 5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWV;

    iget-object v0, v0, LX/0mWV;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mWx;

    iget-object v1, v0, LX/0mWx;->LIZ:LX/0mXR;

    sget-object v0, LX/0mXR;->AUTO_CUTOUT:LX/0mXR;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0mWx;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0mWx;->LJ:Z

    if-ne v0, v3, :cond_2

    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final r6(LX/0mXR;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWV;

    iget-object v0, v0, LX/0mWV;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mWx;

    iget-object v0, v0, LX/0mWx;->LIZ:LX/0mXR;

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0mWx;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0mWx;->LJFF:Z

    if-ne v0, p2, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWV;

    iget-object v1, v0, LX/0mWV;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mWx;

    iget-object v0, v1, LX/0mWx;->LIZ:LX/0mXR;

    if-ne v0, p1, :cond_3

    const/16 v0, 0x5f

    invoke-static {v1, v4, p2, v0}, LX/0mWx;->LIZ(LX/0mWx;ZZI)LX/0mWx;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1d3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public reset()V
    .locals 4

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/0mXN;->c6()V

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fi9;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0, v3}, LX/0mXN;->K4(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0}, LX/0mXN;->P4()LX/0mXU;

    move-result-object v0

    invoke-interface {v0}, LX/0mXU;->dx0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0mXN;->P4()LX/0mXU;

    move-result-object v1

    sget-object v0, LX/0mXZ;->QUICK_BRUSH:LX/0mXZ;

    invoke-interface {v1, v0}, LX/0mXU;->ZF(LX/0mXZ;)V

    invoke-virtual {p0, v2}, LX/0mXN;->h0(Z)V

    :cond_3
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mWb;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x247

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXN;I)V

    return-object v1
.end method

.method public final y5()LX/0Fi9;
    .locals 3

    iget-object v2, p0, LX/0mXN;->LLJJ:LX/03u5;

    sget-object v1, LX/0mXN;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fi9;

    return-object v0
.end method

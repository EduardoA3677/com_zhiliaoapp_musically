.class public final LX/0FPw;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0FYS;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0FYS;",
        ">;",
        "LX/0FYS;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:I


# instance fields
.field public final LLILL:LX/0sYM;

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:LX/0FYS;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPw;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPw;

    const-string v1, "epStateApi"

    const-string v0, "getEpStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPw;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPw;

    const-string v1, "controlBar"

    const-string v0, "getControlBar()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPw;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPw;

    const-string v1, "epLegacyApi"

    const-string v0, "getEpLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPw;

    const-string v1, "previewPanelApi"

    const-string v0, "getPreviewPanelApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPw;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FPw;

    const-string v1, "epEditorProAIGCGeneratePanelComponent"

    const-string v0, "getEpEditorProAIGCGeneratePanelComponent()Lcom/ss/android/ugc/gamora/editorpro/aigc/panel/generate/EditorProAIGCGeneratePanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0FPw;->LLJILLL:[LX/10fb;

    sput v0, LX/0FPw;->LLJJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FPw;->LLILL:LX/0sYM;

    iput-object p2, p0, LX/0FPw;->LLILLIZIL:LX/0scK;

    iput-object p0, p0, LX/0FPw;->LLILLJJLI:LX/0FYS;

    invoke-virtual {p0}, LX/0FPw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FPw;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FPw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FPw;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0FPw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FPw;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0FPw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FPw;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0FPw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FPw;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0FPw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FY1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FPw;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0FPw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FPw;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0FPw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FPw;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0FPw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ex3;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FPw;->LLJIJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x299

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FPw;->LLJILJIL:LX/05ta;

    return-void
.end method

.method private final F3()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0FPw;->LLILZLL:LX/03u5;

    sget-object v1, LX/0FPw;->LLJILLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method private final H3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0FQ1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FPw;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final S2()V
    .locals 5

    invoke-virtual {p0}, LX/0FPw;->U3()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fpd;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v3, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0FPw;->S3()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FWE;->LLJILLL:Z

    :cond_2
    iget-boolean v0, v3, LX/0Fpd;->LJFF:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0FPw;->s4()V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/0FdP;->getFromRetouch()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v1

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v3, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0FdP;->getInitIntent()LX/0FPz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    const-wide/16 v1, 0x0

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v3, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    invoke-direct {p0, v4}, LX/0FPw;->q4(LX/0FdP;)V

    return-void

    :cond_5
    invoke-virtual {v4}, LX/0FdP;->getEnterSelectSlotId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4, v2}, LX/0FPw;->m4(LX/0FdP;LX/0Fb3;)V

    return-void

    :cond_6
    invoke-virtual {v4}, LX/0FdP;->isSlideInto()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v2, v4}, LX/0FPw;->n4(LX/0Fb3;LX/0FdP;)V

    return-void

    :cond_7
    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    const-wide/16 v1, 0x0

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v3, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void
.end method

.method private final g4()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0FPw;->LLILZ:LX/03u5;

    sget-object v1, LX/0FPw;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method

.method private final m4(LX/0FdP;LX/0Fb3;)V
    .locals 12

    invoke-virtual {p1}, LX/0FdP;->getEnterSelectSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FTl;->LJLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, LX/0FdP;->getEnterSelectedFuncType()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_1

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/0G1f;->LINE:LX/0G1f;

    :goto_1
    invoke-virtual {p0}, LX/0FPw;->j4()LX/0FQ9;

    move-result-object v5

    invoke-static {p1}, LX/0F4k;->LIZ(LX/0FdP;)Z

    move-result v10

    sget-object v8, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    invoke-virtual {p1, v4}, LX/0FdP;->setEnterSelectSlotId(Ljava/lang/String;)V

    invoke-interface {p2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v5

    invoke-virtual {p1}, LX/0FdP;->getEnterMovePos()J

    move-result-wide v1

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v5, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FPw;->y3()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0FPp;->LJIIIZ(Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p1, v4}, LX/0FdP;->setEnterSelectedFuncType(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/0G1f;->CLIP:LX/0G1f;

    goto :goto_1

    :cond_3
    move-object v6, v4

    goto :goto_0
.end method

.method private final n4(LX/0Fb3;LX/0FdP;)V
    .locals 2

    invoke-interface {p1}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->V3()LX/14x6;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14x6;->LJJIJLIJ(Z)V

    :cond_0
    invoke-interface {p1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FWJ;->LJIILJJIL(Z)V

    return-void
.end method

.method private final pW()LX/0FPS;
    .locals 1

    invoke-virtual {p0}, LX/0FPw;->y3()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v0

    return-object v0
.end method

.method private final q4(LX/0FdP;)V
    .locals 12

    invoke-virtual {p1}, LX/0FdP;->getInitIntent()LX/0FPz;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0FPy;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY6;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/0FPw;->y3()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0FPp;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0FPp;->LJI()Z

    move-result v1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/0FPp;->LJIILLIIL(Ljava/lang/Boolean;)V

    :cond_2
    new-instance v4, LX/0FQk;

    const/4 v6, 0x0

    const/16 v10, 0xee

    move v9, v6

    invoke-direct/range {v4 .. v10}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_audio_track_slot"

    invoke-interface {v1, v4, v0, v8}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0F4k;->LIZ(LX/0FdP;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "func_bar_transition_anim_show"

    invoke-virtual {v1, v0, v8}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0FHZ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/0FPw;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "bottom_item_root_filter"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/0FPw;->j4()LX/0FQ9;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->FILTER:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_9

    return-void

    :cond_9
    new-instance v3, LX/0FHA;

    new-instance v5, LX/0FH3;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {v2}, LX/0FPz;->getValue()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xf

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/0FH3;-><init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JLjava/lang/String;I)V

    invoke-direct {v3, v5, v4}, LX/0FHA;-><init>(LX/0FH3;LX/0Fb3;)V

    iget-object v2, p0, LX/0FPw;->LLILL:LX/0sYM;

    const-class v1, LX/0FKQ;

    const/16 v0, 0x10

    invoke-static {v2, v4, v1, v3, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void
.end method

.method private final s4()V
    .locals 7

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FPw;->j4()LX/0FQ9;

    move-result-object v1

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v0, v6, v5}, LX/0FQ9;->DU0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZZ)V

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    iget-wide v2, p0, LX/0FPw;->LLJILJILJ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v4, v2, v3, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    invoke-virtual {p0}, LX/0FPw;->j4()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/0FQ9;->Si2(ZZ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0FPw;->LLJILJILJ:J

    return-void
.end method


# virtual methods
.method public final M2()V
    .locals 3

    invoke-direct {p0}, LX/0FPw;->S2()V

    invoke-direct {p0}, LX/0FPw;->H3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FQ1;

    invoke-interface {v1}, LX/0FQ1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0FPw;->g4()LX/0FXJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FXJ;->cn0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, LX/0FQ1;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M3()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0FPw;->LLJI:LX/03u5;

    sget-object v1, LX/0FPw;->LLJILLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method public final N3()LX/0Ex3;
    .locals 3

    iget-object v2, p0, LX/0FPw;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0FPw;->LLJILLL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ex3;

    return-object v0
.end method

.method public final S3()LX/0FY1;
    .locals 3

    iget-object v2, p0, LX/0FPw;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0FPw;->LLJILLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    return-object v0
.end method

.method public final U3()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0FPw;->LLILLL:LX/03u5;

    sget-object v1, LX/0FPw;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0FPw;->LLILLJJLI:LX/0FYS;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FPw;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public final i4()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0FPw;->LLJ:LX/03u5;

    sget-object v1, LX/0FPw;->LLJILLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public final j4()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0FPw;->LLIZ:LX/03u5;

    sget-object v1, LX/0FPw;->LLJILLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method public k3()LX/0FYS;
    .locals 1

    iget-object v0, p0, LX/0FPw;->LLILLJJLI:LX/0FYS;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0FPw;->g4()LX/0FXJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FXJ;->eZ()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onStop()V

    iget-wide v3, p0, LX/0FPw;->LLJILJILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0FPw;->F3()LX/0FZZ;

    move-result-object v0

    invoke-interface {v0}, LX/0FZZ;->Pm()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FPw;->LLJILJILJ:J

    :cond_0
    return-void
.end method

.method public ui0()V
    .locals 2

    invoke-direct {p0}, LX/0FPw;->F3()LX/0FZZ;

    move-result-object v0

    invoke-interface {v0}, LX/0FZZ;->Pm()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FPw;->LLJILJILJ:J

    return-void
.end method

.method public final y3()LX/0FXB;
    .locals 3

    iget-object v2, p0, LX/0FPw;->LLILZIL:LX/03u5;

    sget-object v1, LX/0FPw;->LLJILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method

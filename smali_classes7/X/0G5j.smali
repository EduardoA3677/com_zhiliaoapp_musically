.class public final LX/0G5j;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0G5H;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0G5H;",
        ">;",
        "LX/0G5H;",
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
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0G5H;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/0G5o;

.field public final LLJILJIL:LX/0Fhp;

.field public final LLJILJILJ:LX/0G5s;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5j;

    const-string v1, "nleCropApi"

    const-string v0, "getNleCropApi()Lcom/ss/android/ugc/gamora/editorpro/crop/nle/NLECropApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5j;

    const-string v1, "cropAlignApi"

    const-string v0, "getCropAlignApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/crop/CropAlignApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5j;

    const-string v1, "consoleBarApi"

    const-string v0, "getConsoleBarApi()Lcom/ss/android/ugc/gamora/editorpro/crop/consolebar/CropConsoleBarComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5j;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/crop/track/CropTrackApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5j;

    const-string v1, "cropPanelApi"

    const-string v0, "getCropPanelApi()Lcom/ss/android/ugc/gamora/editorpro/crop/croppanel/CropPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5j;

    const-string v1, "bottomApi"

    const-string v0, "getBottomApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/confirm/BottomApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5j;

    const-string v1, "panelNavApi"

    const-string v0, "getPanelNavApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/data/PanelNavApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5j;

    const-string v1, "previewApi"

    const-string v0, "getPreviewApi()Lcom/ss/android/ugc/gamora/editorpro/crop/preview/CropPreviewApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5j;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/data/PanelContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0G5j;->LLJILLL:[LX/10fb;

    sput v0, LX/0G5j;->LLJJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0G5j;->LLILL:LX/0scK;

    iput-object p0, p0, LX/0G5j;->LLILLIZIL:LX/0G5H;

    invoke-virtual {p0}, LX/0G5j;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5n;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5j;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0G5j;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5w;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5j;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0G5j;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5D;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5j;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0G5j;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5y;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5j;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0G5j;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5z;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5j;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0G5j;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mVv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5j;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0G5j;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5b;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5j;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0G5j;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5j;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0G5j;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FhF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5j;->LLJI:LX/03u5;

    new-instance v0, LX/0G5o;

    invoke-direct {v0, p0}, LX/0G5o;-><init>(LX/0G5j;)V

    iput-object v0, p0, LX/0G5j;->LLJIJIL:LX/0G5o;

    new-instance v1, LX/0Fhp;

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fhp;-><init>(LX/0Fb3;)V

    iput-object v1, p0, LX/0G5j;->LLJILJIL:LX/0Fhp;

    new-instance v1, LX/0G5s;

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0G5s;-><init>(LX/0Fb3;)V

    iput-object v1, p0, LX/0G5j;->LLJILJILJ:LX/0G5s;

    return-void
.end method

.method private final H3()LX/0G5z;
    .locals 3

    iget-object v2, p0, LX/0G5j;->LLILZLL:LX/03u5;

    sget-object v1, LX/0G5j;->LLJILLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5z;

    return-object v0
.end method

.method private final k3()LX/0mVv;
    .locals 3

    iget-object v2, p0, LX/0G5j;->LLIZ:LX/03u5;

    sget-object v1, LX/0G5j;->LLJILLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVv;

    return-object v0
.end method

.method private final n4(Z)V
    .locals 9

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LJJIII()V

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0muH;->L3(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0muH;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {p0}, LX/0G5j;->F3()LX/0G5w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G5w;->BJ()V

    :cond_2
    invoke-virtual {p0}, LX/0G5j;->N3()LX/0FhF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0FhE;->LIZIZ:LX/0Fb3;

    if-eqz v2, :cond_3

    const-string v1, "IS_ACTIVE_TRACKPANEL"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0G5j;->LLJILJILJ:LX/0G5s;

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x53

    invoke-direct {v2, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/0G5s;->LIZIZ:LX/0Fhp;

    iget-wide v4, v1, LX/0G5s;->LJ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    new-instance v6, LX/0G6o;

    const/16 v0, 0xd

    invoke-direct {v6, v2, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    invoke-virtual {p0}, LX/0G5j;->S3()LX/0G5b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0G5b;->exit(Z)V

    :cond_4
    return-void
.end method

.method private final s4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;J)V
    .locals 7

    invoke-virtual {p0}, LX/0G5j;->F3()LX/0G5w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5w;->DY0()V

    :cond_0
    invoke-virtual {p0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5n;->Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0G5p;

    invoke-direct {v0, p0}, LX/0G5p;-><init>(LX/0G5j;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_1
    invoke-virtual {p0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v2

    :goto_0
    invoke-static {p1}, LX/0mzQ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x241

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G5j;I)V

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, LX/0G5n;->VM0(LX/0muH;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {p0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0G5j;->LLJIJIL:LX/0G5o;

    invoke-interface {v1, v0}, LX/0G5n;->Ks1(LX/0n1a;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final u4(J)V
    .locals 6

    invoke-virtual {p0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0G5n;->Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/0G5j;->U3()LX/0G5q;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "VideoCropMaterial"

    invoke-interface {v1, v0}, LX/0G5q;->Xn0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0G5q;->hs0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-virtual {p0}, LX/0G5j;->y3()LX/0G5D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/0G5D;->M1(J)V

    invoke-virtual {v0, p1, p2}, LX/0G5D;->d3(J)V

    :cond_1
    invoke-virtual {p0}, LX/0G5j;->j4()LX/0G5y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/0G5y;->M1(J)V

    invoke-interface {v0, v5}, LX/0G5y;->wa2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v0, p1, p2}, LX/0G5y;->d3(J)V

    :cond_2
    invoke-direct {p0}, LX/0G5j;->H3()LX/0G5z;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, LX/0G5m;

    invoke-direct {v0, p0}, LX/0G5m;-><init>(LX/0G5j;)V

    invoke-interface {v3, v0}, LX/0G5z;->DK1(LX/0CtE;)V

    invoke-static {}, LX/0SwZ;->values()[LX/0SwZ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ep_crop_mode"

    invoke-static {v5, v0, v1}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    aget-object v2, v2, v0

    invoke-interface {v3, v2}, LX/0G5z;->cL0(LX/0SwZ;)V

    invoke-virtual {p0}, LX/0G5j;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1, v0}, LX/0FcQ;->LJJJJZ(LX/0SwZ;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method public final F3()LX/0G5w;
    .locals 3

    iget-object v2, p0, LX/0G5j;->LLILLL:LX/03u5;

    sget-object v1, LX/0G5j;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5w;

    return-object v0
.end method

.method public final M2(Z)V
    .locals 9

    invoke-virtual {p0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5n;->pause()V

    :cond_0
    invoke-virtual {p0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5n;->release()V

    :cond_1
    invoke-virtual {p0}, LX/0G5j;->j4()LX/0G5y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G5y;->QQ()V

    :cond_2
    const/4 v6, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LX/0G5j;->U3()LX/0G5q;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "VideoCropMaterial"

    invoke-interface {v1, v0}, LX/0G5q;->MB(Ljava/lang/String;)LX/0mzK;

    move-result-object v0

    check-cast v0, LX/0G63;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0G63;->LJJI()LX/0FUL;

    move-result-object v4

    iget-object v0, v0, LX/0G63;->LLILZLL:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLJ:LX/162i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/162i;->getCropMode()LX/0SwZ;

    move-result-object v6

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/0G5j;->S3()LX/0G5b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0G5b;->P40(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/0G5j;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez p1, :cond_7

    invoke-static {v5, v3}, LX/0FcQ;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0G5j;->LLJILJILJ:LX/0G5s;

    iget-object v5, v0, LX/0G5s;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_6

    const-string v8, "edit_crop_duration"

    invoke-static {v5, v8}, LX/0FcQ;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0G5s;->LIZJ:J

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget v0, v4, LX/0FUL;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_mode"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0FUL;->LIZ:LX/0FU9;

    if-eqz v0, :cond_6

    const-string v1, "is_editorpro_crop_video"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, p1}, LX/0G5j;->n4(Z)V

    return-void

    :cond_7
    const/4 v2, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0G5n;->Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-nez v6, :cond_9

    sget-object v6, LX/0SwZ;->FREE:LX/0SwZ;

    :cond_9
    invoke-static {v6, v2, v5, v3}, LX/0FcQ;->LJJJJZI(LX/0SwZ;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    goto :goto_1

    :cond_a
    move-object v4, v6

    goto :goto_0
.end method

.method public final M3()LX/0G5n;
    .locals 3

    iget-object v2, p0, LX/0G5j;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0G5j;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5n;

    return-object v0
.end method

.method public final N3()LX/0FhF;
    .locals 3

    iget-object v2, p0, LX/0G5j;->LLJI:LX/03u5;

    sget-object v1, LX/0G5j;->LLJILLL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FhF;

    return-object v0
.end method

.method public S2()LX/0G5H;
    .locals 1

    iget-object v0, p0, LX/0G5j;->LLILLIZIL:LX/0G5H;

    return-object v0
.end method

.method public final S3()LX/0G5b;
    .locals 3

    iget-object v2, p0, LX/0G5j;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0G5j;->LLJILLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5b;

    return-object v0
.end method

.method public final U3()LX/0G5q;
    .locals 3

    iget-object v2, p0, LX/0G5j;->LLJ:LX/03u5;

    sget-object v1, LX/0G5j;->LLJILLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5q;

    return-object v0
.end method

.method public Ul0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0G5j;->S3()LX/0G5b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5b;->hf1()V

    :cond_1
    invoke-virtual {p0}, LX/0G5j;->N3()LX/0FhF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FhE;->LIZ()V

    :cond_2
    invoke-virtual {p0}, LX/0G5j;->N3()LX/0FhF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0FhE;->LIZJ(Z)V

    :cond_3
    invoke-virtual {p0}, LX/0G5j;->N3()LX/0FhF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x240

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G5j;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x179

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/internal/AwS482S0100000_6;I)V

    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2c2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/internal/AwS482S0100000_6;I)V

    invoke-interface {v2, v1}, LX/0FbK;->H12(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-direct {p0}, LX/0G5j;->k3()LX/0mVv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f122a4d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mVv;->setTitle(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, LX/0G5j;->k3()LX/0mVv;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0G5x;

    invoke-direct {v0, p0}, LX/0G5x;-><init>(LX/0G5j;)V

    invoke-interface {v1, v0}, LX/0mVv;->Qm2(LX/0mWd;)V

    :cond_6
    return-void
.end method

.method public exit(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0G5j;->S3()LX/0G5b;

    move-result-object v0

    invoke-static {v0}, LX/0Fx9;->LIZ(LX/0G5b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0G5j;->F3()LX/0G5w;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS123S0110000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS123S0110000_6;-><init>(LX/0G5j;ZI)V

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0G5w;->ZD0(ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final g4()LX/0FwR;
    .locals 1

    invoke-static {}, LX/0Fi2;->LIZIZ()Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;->getStickerPreviewApi()LX/0FwR;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0G5j;->LLILLIZIL:LX/0G5H;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G5j;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final i4()LX/0FbK;
    .locals 1

    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j4()LX/0G5y;
    .locals 3

    iget-object v2, p0, LX/0G5j;->LLILZIL:LX/03u5;

    sget-object v1, LX/0G5j;->LLJILLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5y;

    return-object v0
.end method

.method public final m4(LX/0FhF;)V
    .locals 1

    iget-object v0, p1, LX/0FhF;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {p0, v0}, LX/0G5j;->Ul0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0G5j;->U3()LX/0G5q;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0G63;

    invoke-virtual {p0}, LX/0G5j;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0G63;-><init>(LX/0scK;)V

    const-string v0, "VideoCropMaterial"

    invoke-interface {v2, v0, v1}, LX/0G5q;->r92(Ljava/lang/String;LX/0mzK;)V

    :cond_0
    invoke-virtual {p0}, LX/0G5j;->N3()LX/0FhF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0G5j;->m4(LX/0FhF;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5n;->release()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    invoke-virtual {p0}, LX/0G5j;->y3()LX/0G5D;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FZa;->PAUSE:LX/0FZa;

    invoke-virtual {v1, v0}, LX/0G5D;->f3(LX/0FZa;)V

    :cond_0
    invoke-virtual {p0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5n;->pause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-virtual {p0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5n;->resume()V

    :cond_0
    return-void
.end method

.method public final q4()V
    .locals 15

    iget-object v6, p0, LX/0G5j;->LLJILJILJ:LX/0G5s;

    iget-object v5, v6, LX/0G5s;->LIZ:LX/0Fb3;

    const/4 v10, 0x0

    const/16 v12, 0x3e8

    const/4 v4, 0x0

    if-eqz v5, :cond_11

    invoke-interface {v5}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    iput-wide v0, v6, LX/0G5s;->LJ:J

    invoke-interface {v5}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v14

    invoke-interface {v5}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    iput-object v9, v6, LX/0G5s;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v14, :cond_8

    if-eqz v9, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0G5s;->LIZJ:J

    invoke-interface {v5}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v7

    int-to-long v0, v12

    div-long/2addr v7, v0

    sub-long/2addr v2, v7

    long-to-float v1, v2

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v2, v1

    :goto_0
    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v5, v8, v11}, LX/0FjV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIIIZZ()V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJI()V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    invoke-virtual {v4, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL()V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    sub-long/2addr v12, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const-string v1, "ep_crop_scale"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_0
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "ep_crop_transX"

    invoke-static {v8, v0, v1}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    :cond_1
    const-string v1, "ep_crop_transY"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_2
    const-string v1, "ep_crop_degree"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :cond_3
    invoke-virtual {v4, v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-static {v4}, LX/0FTN;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    :goto_2
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    goto/16 :goto_4

    :cond_9
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_d

    invoke-interface {v13, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    :cond_b
    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    const-wide/16 v0, -0x2

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    move-object v10, v8

    :cond_c
    iput-object v10, v12, LX/00zH;->element:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    iget-object v8, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v8, :cond_e

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    const-string v1, "track_type"

    const-string v0, "audio"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    const-string v1, "AudioTrackType"

    const-string v0, "ORIGIN"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-static {v5}, LX/0FTg;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_e
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual {v5, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    iput-wide v2, v6, LX/0G5s;->LJFF:J

    :goto_4
    if-eqz v4, :cond_11

    iget-object v0, p0, LX/0G5j;->LLJILJILJ:LX/0G5s;

    iget-wide v5, v0, LX/0G5s;->LJFF:J

    invoke-virtual {p0}, LX/0G5j;->i4()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FbK;->YA1(Z)V

    :cond_f
    invoke-virtual {p0}, LX/0G5j;->g4()LX/0FwR;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0FwR;->setVisibility(I)V

    :cond_10
    invoke-direct {p0, v4, v5, v6}, LX/0G5j;->s4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;J)V

    invoke-direct {p0, v5, v6}, LX/0G5j;->u4(J)V

    iget-object v4, p0, LX/0G5j;->LLJILJIL:LX/0Fhp;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v5, v0

    new-instance v7, LX/0G6o;

    const/16 v0, 0xc

    invoke-direct {v7, p0, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    return-void

    :cond_11
    return-void
.end method

.method public final y3()LX/0G5D;
    .locals 3

    iget-object v2, p0, LX/0G5j;->LLILZ:LX/03u5;

    sget-object v1, LX/0G5j;->LLJILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5D;

    return-object v0
.end method

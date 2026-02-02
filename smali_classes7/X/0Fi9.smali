.class public final LX/0Fi9;
.super LX/0FhF;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:LX/0scK;

.field public final LLIZ:LX/0SxU;

.field public final LLIZLLLIL:LX/0FqX;

.field public final LLJ:LX/0SxU;

.field public final LLJI:LX/0SxU;

.field public final LLJIJIL:Lcom/bytedance/keva/Keva;

.field public final LLJILJIL:LX/0SxV;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLJJIII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/0SxV;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:J

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fi9;

    const-string v1, "surfacePreviewApi"

    const-string v0, "getSurfacePreviewApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fi9;

    const-string v1, "epInitLegacyApi"

    const-string v0, "getEpInitLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fi9;

    const-string v1, "consoleBarApi"

    const-string v0, "getConsoleBarApi()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fi9;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fi9;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0Fi9;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0Fb3;)V
    .locals 3

    const-string v0, "customize_cutout_panel"

    invoke-direct {p0, p3, v0}, LX/0FhF;-><init>(LX/0Fb3;Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fi9;->LLILZIL:LX/0sYM;

    iput-object p2, p0, LX/0Fi9;->LLILZLL:LX/0scK;

    iget-object v2, p0, LX/0FhF;->LLILLJJLI:LX/0Fxz;

    const-wide/16 v0, 0x96

    iput-wide v0, v2, LX/0Fxz;->LJIIIIZZ:J

    const-class v0, LX/0FbK;

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fi9;->LLIZ:LX/0SxU;

    instance-of v0, p1, LX/0Fop;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Fop;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FX0;->LJIIJ:LX/0FqX;

    :goto_0
    iput-object v0, p0, LX/0Fi9;->LLIZLLLIL:LX/0FqX;

    const-class v0, LX/0FY1;

    invoke-static {p2, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fi9;->LLJ:LX/0SxU;

    const-class v0, LX/0FZZ;

    invoke-static {p2, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fi9;->LLJI:LX/0SxU;

    const-string v0, "ep_custom_cutout"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0Fi9;->LLJIJIL:Lcom/bytedance/keva/Keva;

    const-class v0, LX/0Fpv;

    invoke-static {p2, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fi9;->LLJILJIL:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x51e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fi9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fi9;->LLJILJILJ:LX/05ta;

    const-class v0, LX/0FQ9;

    invoke-static {p2, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fi9;->LLJJIJIIJIL:LX/0SxV;

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LJ()V
    .locals 20

    move-object/from16 v3, p0

    invoke-super {v3}, LX/0FhF;->LJ()V

    iget-object v2, v3, LX/0FhF;->LLILIL:LX/0Fb3;

    const-string v9, "shiwei"

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v2, v4}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    :cond_0
    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getSlotRealStartTime(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    :cond_1
    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v7, v0

    iput-wide v7, v3, LX/0Fi9;->LLJJJJ:J

    invoke-interface {v2}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0Fi9;->LLJJJIL:Z

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Fi9;->LLJILLL:Ljava/lang/String;

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, v3, LX/0Fi9;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0Fi9;->LLJJIJI:Ljava/lang/String;

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ep_chroma_key_color"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1 saveCommitAndSelectedSlotBeforeEnter selected slot uuid slotUUID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Fi9;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " commitIdBeforeEnter = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Fi9;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v12, v3, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v12, :cond_18

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-interface {v12}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v7

    iget-wide v0, v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setNeedRunningMattingTask(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;Z)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    sget-object v1, LX/0IMt;->NLEMattingBlendModePreview:LX/0IMt;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIZILJ(LX/0IMt;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v10

    iget-object v0, v3, LX/0Fi9;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v8, 0x7f060362

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILLIIL(I)V

    invoke-static {v2}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v1

    sget-object v0, LX/0IMt;->NLEMattingBlendModeNormal:LX/0IMt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIZILJ(LX/0IMt;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILLIIL(I)V

    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v15}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIZILJ(LX/0IMt;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v1

    iget-object v0, v3, LX/0Fi9;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_6
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILLIIL(I)V

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    move-object v11, v6

    goto :goto_4

    :cond_9
    move-object v0, v6

    goto/16 :goto_2

    :cond_a
    move-object v0, v6

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v3, LX/0Fi9;->LLJJIJIL:Z

    invoke-static {v2}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    iput-boolean v0, v3, LX/0Fi9;->LLJJJ:Z

    const-string v0, "slot_extra_has_shown_cutout_main_menu_tips"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/0Fi9;->LLJJJJJIL:Z

    const-string v0, "slot_extra_has_shown_stroke_tips"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/0Fi9;->LLJJJJLIIL:Z

    const-string v1, "slot_extra_customize_from_editor_tab"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v3, LX/0Fi9;->LLJL:Z

    invoke-virtual {v2, v15}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    invoke-static {v12}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJI()V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearKeyframeValue(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJII()V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIIIZZ()V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearMask(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIL(F)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "is_from_ep_magic"

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "true"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    goto :goto_9

    :cond_11
    invoke-static {v2}, LX/0FTl;->LLLLLJLJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->clearTransientExtra()V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearNoiceReduction(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {v2}, LX/0Srw;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJFF()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v13

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    const-wide/32 v0, -0x1000000

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZJ(J)V

    sget-object v0, LX/0FVv;->COLOR:LX/0FVv;

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZLLL(LX/0FVv;)V

    invoke-virtual {v10, v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v10, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual {v10, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    invoke-virtual {v10, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_clearCurveSpeedPoint(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL()V

    :cond_12
    invoke-virtual {v2, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_14
    invoke-static {}, LX/0Fi2;->LIZIZ()Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;->getStickerPreviewApi()LX/0FwR;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0FwR;->setVisibility(I)V

    :cond_15
    invoke-static {v12}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-static {v12}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, v3, LX/0FhF;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v1, v3, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v4}, LX/0FWJ;->LLLZLL(Z)V

    :cond_16
    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-static {v0, v4, v15}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Fi9;->LLJJ:Ljava/lang/String;

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v6

    :cond_17
    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, v3, LX/0Fi9;->LLJJIII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storeCommitIdAfterEnter uuid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Fi9;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    iget-object v0, v3, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_18

    new-instance v13, LX/0FQk;

    const/16 v19, 0xf8

    move-object/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v13 .. v19}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v13, v0, v15}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_18
    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJFF(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILLIIL(JJ)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Fi9;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIIIZ()LX/0FiC;
    .locals 6

    invoke-virtual {p0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0FiC;->AUTO_CUTOUT:LX/0FiC;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_getPenParam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;

    invoke-direct {v2, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;-><init>(J)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEInteractivePenParam_getPenType(JLcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/0FiA;->NLE_MATTING_INTERACTIVE_PEN_TYPE_FAST:LX/0FiA;

    invoke-virtual {v0}, LX/0FiA;->swigValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0FiC;->QUICK_BRUSH:LX/0FiC;

    return-object v0

    :cond_2
    sget-object v0, LX/0FiA;->NLE_MATTING_INTERACTIVE_PEN_TYPE_GENERAL:LX/0FiA;

    invoke-virtual {v0}, LX/0FiA;->swigValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0FiC;->BRUSH:LX/0FiC;

    return-object v0

    :cond_3
    sget-object v0, LX/0FiA;->NLE_MATTING_INTERACTIVE_PEN_TYPE_ERASER:LX/0FiA;

    invoke-virtual {v0}, LX/0FiA;->swigValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0FiC;->ERASER:LX/0FiC;

    return-object v0

    :cond_4
    sget-object v0, LX/0FiC;->QUICK_BRUSH:LX/0FiC;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0FU5;->LJJII()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fk8;

    if-eqz v0, :cond_8

    sget-object v1, LX/0FkC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0FiC;->QUICK_BRUSH:LX/0FiC;

    return-object v0

    :cond_6
    sget-object v0, LX/0FiC;->BRUSH:LX/0FiC;

    return-object v0

    :cond_7
    sget-object v0, LX/0FiC;->ERASER:LX/0FiC;

    return-object v0

    :cond_8
    sget-object v0, LX/0FiC;->AUTO_CUTOUT:LX/0FiC;

    return-object v0
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Fi9;->LLJILJIL:LX/0SxV;

    sget-object v1, LX/0Fi9;->LLJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LIZ:LX/0Fpe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 2

    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, p0, LX/0Fi9;->LLJJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EwU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0Fi9;->LLIZ:LX/0SxU;

    sget-object v1, LX/0Fi9;->LLJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 3

    iget-object v1, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fi9;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Fi9;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIILJJIL()Z
    .locals 5

    invoke-virtual {p0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0FVo;->ENABLE_CUTOUT_STROKE:LX/0FVo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v2, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    shr-int/2addr v0, v3

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v1, 0x2

    shr-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 4

    iget-boolean v0, p0, LX/0Fi9;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJFF(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Fi9;->LLJI:LX/0SxU;

    sget-object v1, LX/0Fi9;->LLJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FZZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/0FZZ;->K41(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 12

    if-eqz p1, :cond_9

    iget-object v8, p0, LX/0Fi9;->LLJILLL:Ljava/lang/String;

    iget-object v2, p0, LX/0Fi9;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :goto_0
    iget-object v7, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v4, "shiwei"

    if-eqz p1, :cond_7

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p0, v2, v8}, LX/0Fi9;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v11

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-virtual {v11, v2, v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILLIIL(JJ)V

    invoke-virtual {p0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Fi9;->LLJL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "slot_extra_customize_from_editor_tab"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0Fi9;->LJIIL()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Fi9;->LLJ:LX/0SxU;

    sget-object v0, LX/0Fi9;->LLJLIL:[LX/10fb;

    aget-object v0, v0, v6

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    :cond_1
    invoke-static {}, LX/0Fi2;->LIZIZ()Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;->getStickerPreviewApi()LX/0FwR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0FwR;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v3, :cond_3

    new-instance v2, LX/0EyJ;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0FhF;->LL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v5, v5}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "panel_bounce_event"

    invoke-interface {v1, v2, v0, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v6, p0, LX/0Fi9;->LLJJLIIIJLLLLLLLZ:Z

    :cond_4
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreNLEData, beforeEnter, trim "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curHead: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreNLEData, after enter go to commit id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Fi9;->LLJJIJIIJIL:LX/0SxV;

    sget-object v3, LX/0Fi9;->LLJLIL:[LX/10fb;

    const/4 v2, 0x4

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    invoke-interface {v0, v6, v5}, LX/0FQ9;->Si2(ZZ)V

    iget-object v1, p0, LX/0Fi9;->LLJJIJIIJIL:LX/0SxV;

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FQ9;

    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v1, v0, v5, v6}, LX/0FQ9;->DU0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZZ)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, v2, v8}, LX/0Fi9;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iput-object v1, p0, LX/0Fi9;->LLJJ:Ljava/lang/String;

    iput-boolean v6, p0, LX/0Fi9;->LLJJLIIIJLLLLLLLZ:Z

    goto :goto_1

    :cond_9
    iget-object v8, p0, LX/0Fi9;->LLJJ:Ljava/lang/String;

    iget-object v2, p0, LX/0Fi9;->LLJJIII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    goto/16 :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0FWJ;->setEnableRender(Z)V

    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LIZJ(Z)Z

    invoke-virtual {p0}, LX/0Fi9;->LJIIIIZZ()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Fi9;->LLJJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    sget-object v1, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0FU5;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0FWJ;->setEnableRender(Z)V

    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0FWJ;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fi9;->LLILZLL:LX/0scK;

    return-object v0
.end method

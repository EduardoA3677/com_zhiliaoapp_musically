.class public final LX/0FSR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Fxn;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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

.field public final LLILIL:LX/0sYM;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0SxV;

.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxU;

.field public final LLILZIL:LX/0SxU;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:J

.field public LLIZLLLIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSR;

    const-string v1, "trackPanelApi"

    const-string v0, "getTrackPanelApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSR;

    const-string v1, "consoleBar"

    const-string v0, "getConsoleBar()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSR;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSR;

    const-string v1, "epLegacyApi"

    const-string v0, "getEpLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0FSR;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;Lkotlin/jvm/internal/AwS516S0100000_6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FSR;->LL:LX/0scK;

    iput-object p2, p0, LX/0FSR;->LLILIL:LX/0sYM;

    iput-object p3, p0, LX/0FSR;->LLILL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x520

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FSR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FSR;->LLILLIZIL:LX/05ta;

    const-class v0, LX/0FQ9;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FSR;->LLILLJJLI:LX/0SxV;

    const-class v0, LX/0FZZ;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FSR;->LLILLL:LX/0SxV;

    const-class v0, LX/0Fpv;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FSR;->LLILZ:LX/0SxU;

    const-class v0, LX/0FY1;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FSR;->LLILZIL:LX/0SxU;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0FSR;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FSR;->LLILZLL:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    iget-object v1, p0, LX/0FSR;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0FSR;->LJII()LX/0Fb3;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {v5}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableLockSeekInVESwingMode_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, p1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_setIgnoreUserSetEndTime(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_setIgnoreUserSetTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Z)V

    :cond_1
    invoke-interface {v5}, LX/0Fb3;->hp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xH;->LJJLIIIJJIZ()I

    :cond_2
    invoke-interface {v5}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0FWJ;->LLLZLL(Z)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FIJJ)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v6

    :goto_0
    const/4 v4, 0x1

    const/16 v0, 0x3e8

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-float v5, v2

    div-long/2addr v6, v0

    sub-long/2addr p4, v6

    long-to-float v0, p4

    div-float/2addr v0, p2

    add-float/2addr v5, v0

    :goto_1
    invoke-virtual {p0}, LX/0FSR;->LJII()LX/0Fb3;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-float v5, v2

    add-long/2addr p4, p6

    div-long/2addr v6, v0

    sub-long/2addr p4, v6

    long-to-float v0, p4

    div-float/2addr v0, p2

    add-float/2addr v5, v0

    int-to-float v0, v4

    sub-float/2addr v5, v0

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LX/0Fb3;->hp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    float-to-long v0, v5

    invoke-interface {v2, v0, v1}, LX/0FWJ;->seek(J)V

    :cond_3
    invoke-interface {v6}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/0FSR;->LLILLL:LX/0SxV;

    sget-object v2, LX/0FSR;->LLJ:[LX/10fb;

    aget-object v0, v2, v4

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FZZ;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0FSy;->LIZIZ(LX/0FZZ;ZZ)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v3

    iget-object v1, p0, LX/0FSR;->LLILZIL:LX/0SxU;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0FWE;->LJIJ(J)V

    :cond_5
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/0FSR;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0FSR;->LJII()LX/0Fb3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0FSR;->LLILLL:LX/0SxV;

    sget-object v0, LX/0FSR;->LLJ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    invoke-static {v0, v3, v2}, LX/0FSy;->LIZIZ(LX/0FZZ;ZZ)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/0Fb3;->hp()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xH;->LJJLIIIJJIZ()I

    goto :goto_0
.end method

.method public final LJ(LX/0G1R;LX/0G1R;JJ)V
    .locals 18

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0FSR;->LJII()LX/0Fb3;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0Fb3;->hp()Z

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    move-wide/from16 v2, p5

    invoke-interface {v0, v2, v3}, LX/0FWJ;->seek(J)V

    :cond_1
    const/16 v5, 0x42a

    const-wide/16 v16, 0x1f4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v7, LX/0FSR;->LLILLL:LX/0SxV;

    sget-object v0, LX/0FSR;->LLJ:[LX/10fb;

    aget-object v0, v0, v6

    invoke-virtual {v2, v7, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    invoke-static {v0, v1, v1}, LX/0FSy;->LIZIZ(LX/0FZZ;ZZ)V

    invoke-static {v4}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0G1R;->START:LX/0G1R;

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_d

    if-ne v2, v0, :cond_d

    const/4 v15, 0x1

    :goto_0
    sget-object v0, LX/0G1R;->END:LX/0G1R;

    if-ne v3, v0, :cond_c

    if-ne v2, v0, :cond_c

    const/4 v14, 0x1

    :goto_1
    invoke-static {v4}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x1e6ec55a

    if-eq v2, v0, :cond_7

    const v0, 0x27a0aaf

    if-eq v2, v0, :cond_6

    const v0, 0x4df2a4e6    # 5.08861632E8f

    if-ne v2, v0, :cond_3

    const-string v0, "out_video_anim"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v15, v14

    :cond_2
    if-eqz v15, :cond_3

    :goto_2
    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v0

    iget-object v3, v0, LX/0FWt;->LJ:LX/0G2s;

    iget-object v0, v7, LX/0FSR;->LLILIL:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v3, v2, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v7, LX/0FSR;->LLIZ:J

    sub-long/2addr v8, v2

    cmp-long v0, v8, v16

    if-ltz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/0FMN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "is_anim_clip_toast_show_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0FSR;->LLILIL:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122738

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v5, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0FSR;->LLIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_3
    const-wide/16 v1, 0x64

    cmp-long v0, p3, v1

    if-gtz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/0FSR;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v16

    if-ltz v0, :cond_5

    iget-object v0, v7, LX/0FSR;->LLILIL:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a6e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v5, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v2, v7, LX/0FSR;->LLILZ:LX/0SxU;

    sget-object v1, LX/0FSR;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v7, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, LX/0FSR;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0FcQ;->LJJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0FSR;->LLIZLLLIL:J

    :cond_5
    return-void

    :cond_6
    const-string v0, "in_video_anim"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_7
    const-string v0, "combo_video_anim"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "anim_start_time_dis"

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_4
    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v12, v2

    const-string v8, "anim_end_time_dis"

    invoke-virtual {v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_5
    div-long/2addr v10, v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v8

    div-long/2addr v8, v2

    if-eqz v15, :cond_8

    add-long/2addr v12, v8

    cmp-long v0, p3, v12

    if-ltz v0, :cond_8

    const/4 v2, 0x1

    :goto_6
    if-eqz v14, :cond_b

    add-long/2addr v10, v8

    cmp-long v0, p3, v10

    if-ltz v0, :cond_b

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_a
    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    iget-object v1, p0, LX/0FSR;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0FSR;->LJII()LX/0Fb3;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/0Fb3;->hp()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xH;->LJJJJI(Ljava/lang/String;)I

    return-void
.end method

.method public final LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 9

    iget-object v1, p0, LX/0FSR;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0FSR;->LJII()LX/0Fb3;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {v5}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableLockSeekInVESwingMode_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, p1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_setIgnoreUserSetEndTime(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_setIgnoreUserSetTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Z)V

    :cond_1
    iget-object v1, p0, LX/0FSR;->LLILLJJLI:LX/0SxV;

    sget-object v2, LX/0FSR;->LLJ:[LX/10fb;

    aget-object v0, v2, v4

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    invoke-interface {v0, v4, v4}, LX/0FQ9;->Si2(ZZ)V

    invoke-interface {v5}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v1, p0, LX/0FSR;->LLILLJJLI:LX/0SxV;

    aget-object v0, v2, v4

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    invoke-interface {v0, v3, v4}, LX/0FQ9;->Si2(ZZ)V

    :cond_2
    invoke-interface {v5}, LX/0Fb3;->hp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xH;->LJJJJI(Ljava/lang/String;)I

    :cond_3
    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0FTl;->LLJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_c

    const-string v1, "audio_stick_points"

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, LX/0G0Q;->LLILLL:I

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06qo;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v5

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    :cond_6
    invoke-static {v2, v3}, LX/0FK7;->LIZ(J)I

    move-result v3

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v4

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLJI(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v5, v0, :cond_7

    if-gt v0, v3, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v2, v4

    goto :goto_0

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v4

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iput-object v3, p0, LX/0FSR;->LLILZLL:Ljava/util/List;

    :cond_c
    return-void
.end method

.method public final LJII()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FSR;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FSR;->LL:LX/0scK;

    return-object v0
.end method

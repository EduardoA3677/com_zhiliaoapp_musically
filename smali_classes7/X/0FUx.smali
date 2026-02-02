.class public final LX/0FUx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G3d;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 17

    move/from16 v7, p1

    sget-boolean v16, LX/0HK0;->LIZ:Z

    move-object/from16 v2, p0

    if-eqz v16, :cond_0

    iget-object v0, v2, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    iget-object v8, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    move v10, v9

    invoke-static/range {v8 .. v14}, LX/0Fbg;->LIZ(LX/0Fb3;ZZJLkotlin/jvm/functions/Function0;I)V

    :cond_0
    iget-object v0, v2, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->VN()LX/0G43;

    move-result-object v0

    invoke-virtual {v0}, LX/0G42;->LJJIFFI()V

    iget-object v0, v2, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLILZLL:Z

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v0, v2, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const/16 v8, 0xa

    if-eqz v0, :cond_1

    iget-object v13, v2, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    int-to-long v0, v7

    div-long v14, v5, v0

    int-to-long v3, v8

    div-long/2addr v14, v3

    iget-wide v0, v13, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLJ:J

    cmp-long v12, v14, v0

    if-gez v12, :cond_1

    div-long/2addr v5, v0

    div-long/2addr v5, v3

    long-to-int v7, v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->TN()LX/0G3c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/0G3c;->setCurrPosition(I)V

    :cond_1
    const-string v1, "is_editor_pro_speed_used"

    const-string v0, "true"

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v7

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v3, v0

    int-to-float v0, v8

    div-float/2addr v3, v0

    iget-object v4, v2, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->aO(Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;Ljava/lang/Float;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    new-array v6, v0, [J

    sget v0, LX/0FIA;->LIZJ:I

    invoke-static {v10, v9, v6}, LX/0FTj;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;[J)V

    const/16 v1, 0x3e8

    if-eqz v16, :cond_2

    iget-object v0, v2, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    aget-wide v7, v6, v11

    int-to-long v4, v1

    add-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v4

    const-string v0, "move_track_to_position"

    invoke-interface {v4, v5, v0, v11}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    aget-wide v4, v6, v11

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    int-to-long v8, v1

    add-long/2addr v8, v4

    :cond_3
    iget-object v0, v2, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    aget-wide v10, v6, v0

    int-to-long v0, v1

    sub-long/2addr v10, v0

    xor-int/lit8 v13, v16, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, LX/0FWJ;->LJJIIZI(JJZZ)V

    :cond_4
    iget-object v0, v2, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->WN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    invoke-static {v3}, LX/0FcQ;->LJJI(LX/0Fb3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rate"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_cut_speed_change"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->bO()V

    iget-object v0, p0, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->VN()LX/0G43;

    move-result-object v0

    invoke-virtual {v0}, LX/0G42;->LJJIFFI()V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(FI)V
    .locals 9

    iget-object v0, p0, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->TN()LX/0G3c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->TN()LX/0G3c;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->VN()LX/0G43;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    int-to-float v1, p2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v8, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fx"

    invoke-static {v5, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->VN()LX/0G43;

    move-result-object v1

    invoke-virtual {v2}, LX/0G3c;->getHandleCenterRelativeY()F

    move-result v0

    invoke-virtual {v1, p1, v0, v2}, LX/0G42;->LJJIIJ(FFLandroid/view/View;)V

    return-void
.end method

.method public final LJ()V
    .locals 11

    sget-boolean v0, LX/0HK0;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_1
    iget-object v0, p0, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0FUx;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    iget-object v4, v1, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0x16

    invoke-direct {v9, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;I)V

    const/16 v10, 0xc

    invoke-static/range {v4 .. v10}, LX/0Fbg;->LIZ(LX/0Fb3;ZZJLkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method public final onChange()V
    .locals 0

    return-void
.end method

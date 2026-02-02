.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;
.super Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment<",
        "Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzc8OyB9Kio4HELIOSPSA+ZjUtJyo/ZiQiICIyPCwjJ2EFISEpJg49ISgKOy40JSAiPQ=="


# instance fields
.field public final LLL:Z

.field public LLLF:LX/0FH6;

.field public LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFZ:LX/0G1G;

.field public final LLLI:LX/05ta;

.field public LLLII:Landroid/view/View;

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:Landroid/view/View;

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:LX/0FHr;

.field public final LLLIILIL:J

.field public LLLIL:Z

.field public LLLILZ:Ljava/lang/String;

.field public LLLILZJ:LX/0FL2;

.field public LLLILZLLLI:LX/0FQ9;

.field public LLLIZZ:LX/0FbK;

.field public LLLJ:LX/0FHS;

.field public LLLJIL:LX/0FL4;

.field public LLLJL:Z

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/0FIZ;

.field public final LLLLIIL:LX/0FIa;

.field public final LLLLIILL:LX/0FIW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIIL:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIILIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLLII:LX/05ta;

    new-instance v0, LX/0FIZ;

    invoke-direct {v0, p0}, LX/0FIZ;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLLIIIILLL:LX/0FIZ;

    new-instance v0, LX/0FIa;

    invoke-direct {v0, p0}, LX/0FIa;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLLIIL:LX/0FIa;

    new-instance v0, LX/0FIW;

    invoke-direct {v0, p0}, LX/0FIW;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLLIILL:LX/0FIW;

    return-void
.end method

.method public static AP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;Ljava/lang/Integer;ZI)V
    .locals 14

    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x1

    :cond_1
    iget-object v1, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0G1G;->setEnterTime(LX/04nL;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0G1G;->setExitTime(LX/04nL;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0G1G;->setComboTime(LX/04nL;)V

    :cond_4
    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/0FTl;->LLIILII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0G2R;->LIZLLL(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v7, v6}, LX/0FTN;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v11

    invoke-static {v6}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-float v5, v0

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v5, v10

    sub-long/2addr v3, v11

    long-to-float v9, v3

    div-float/2addr v5, v9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-float v3, v0

    mul-float/2addr v3, v10

    div-float/2addr v3, v9

    invoke-static {v8}, LX/0FTl;->LLJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/04nL;

    invoke-direct {v0, v5, v3}, LX/04nL;-><init>(FF)V

    invoke-virtual {v1, v0}, LX/0G1G;->setEnterTime(LX/04nL;)V

    goto :goto_0

    :cond_7
    invoke-static {v8}, LX/0FTl;->LLLIIIIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/04nL;

    invoke-direct {v0, v5, v3}, LX/04nL;-><init>(FF)V

    invoke-virtual {v1, v0}, LX/0G1G;->setExitTime(LX/04nL;)V

    goto :goto_0

    :cond_8
    invoke-static {v8}, LX/0FTl;->LLJILJILJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/04nL;

    invoke-direct {v0, v5, v3}, LX/04nL;-><init>(FF)V

    invoke-virtual {v1, v0}, LX/0G1G;->setComboTime(LX/04nL;)V

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0FHo;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/0G1G;->setSelectedAnimType(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->xP(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->hP()I

    move-result v1

    goto :goto_1

    :cond_d
    const-string v1, "updateSeekBar"

    const-string v0, "key is null"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->fP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->gP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->fP()Landroid/view/View;

    move-result-object v0

    const-string v2, ""

    const v1, 0x7f0b05f3

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->gP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final CO()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    return-void
.end method

.method public final DO()V
    .locals 8

    iget-object v7, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0FHr;->getPageAdapter()LX/0FIB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0FIB;->LLILLIZIL:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    new-instance v2, LX/0j3A;

    invoke-direct {v2, v0}, LX/0j3A;-><init>(Landroid/util/SparseArray;)V

    :cond_0
    invoke-virtual {v2}, LX/0j3A;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0j3A;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FID;

    instance-of v0, v1, LX/0FIE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FIE;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0FIE;->LJIILIIL:Z

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIL:Z

    if-nez v0, :cond_1

    invoke-interface {v7}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v7}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "force_update_effect_func_event"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b7c65

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollY(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZLLLI:LX/0FQ9;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0FQ9;->yF0(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZJ:LX/0FL2;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0FL2;->ps1(Z)V

    :cond_5
    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LJIJJLI()V

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    invoke-interface {v7}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const-string v6, "add_animation_duration"

    invoke-static {v6}, LX/0FcQ;->LJIJJLI(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIILIL:J

    sub-long/2addr v2, v0

    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0FcQ;->LJLLLLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->a1()V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final HO(LX/0FHx;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v3, :cond_5

    const-string v1, "last_selected_anim_proxy_uuid"

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    new-instance v2, LX/0FQk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfe

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->pP(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->pP(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final IO()Landroidx/lifecycle/ViewModel;
    .locals 1

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final ON()I
    .locals 1

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0e43

    return v0

    :cond_0
    const v0, 0x7f0e0e41

    return v0
.end method

.method public final ZO(LX/0FIj;)Z
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZ:Ljava/lang/String;

    const-string v0, "combo_video_anim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v0}, LX/0FTl;->LLJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v0}, LX/0FTl;->LLLIIIIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_3
    sget-object v0, LX/0FIj;->ENTER:LX/0FIj;

    if-ne p1, v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZ:Ljava/lang/String;

    const-string v0, "out_video_anim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    :goto_1
    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZ:Ljava/lang/String;

    const-string v0, "in_video_anim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_8
    move-object v3, v4

    goto :goto_0

    :cond_9
    move-object v3, v4

    goto :goto_0
.end method

.method public final a1()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->a1()V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLJIL:LX/0FL4;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZJ:LX/0FL2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0FL2;->ks0(LX/0FL4;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZJ:LX/0FL2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FL2;->ps1(Z)V

    return-void
.end method

.method public final cP(FZ)Ljava/lang/String;
    .locals 6

    float-to-double v4, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-gez v1, :cond_0

    move-object v1, v3

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    return-object v0

    :cond_0
    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v4, v1

    if-gez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f122cc1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLF:LX/0FH6;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLFZ:LX/0G1G;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLII:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIIIL:Landroid/view/View;

    return-void
.end method

.method public final fP()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final gP()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final hP()I
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F4R;

    iget-object v1, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    return v3

    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method public final iP()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8b25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final jP()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8b26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final mP()LX/0FH6;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLF:LX/0FH6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8b2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0FH6;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLF:LX/0FH6;

    :cond_0
    check-cast v1, LX/0FH6;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final oP()LX/0G1G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1G;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4cf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V

    invoke-virtual {v4, v1}, LX/0FHo;->setOnStartFetchCategory(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS397S0200000_6;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS397S0200000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;LX/0FHr;I)V

    invoke-virtual {v4, v1}, LX/0FHo;->setOnInitFinishListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/0FIK;

    invoke-direct {v0, v2, v4}, LX/0FIK;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;LX/0FHr;)V

    invoke-virtual {v4, v0}, LX/0FHr;->setMultiPageViewProvider(LX/0FIC;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060069

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->uP()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v12, 0x34

    :goto_2
    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_3
    new-instance v5, LX/0FIR;

    const-string v6, "editor_pro_video_anim"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xc1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0FHr;I)V

    const v26, 0x1bff61bc

    move v8, v7

    move v10, v7

    move v11, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v17

    move/from16 v24, v7

    move-object/from16 v25, v1

    invoke-direct/range {v5 .. v26}, LX/0FIR;-><init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;IIILjava/lang/Integer;ILjava/lang/Integer;IZZZLjava/lang/Integer;ZZZZLkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4, v5}, LX/0FHo;->LJFF(LX/0FIR;)V

    invoke-virtual {v4}, LX/0FHo;->getResourceMultiTab()LX/0FIQ;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;LX/0FHr;I)V

    invoke-virtual {v3, v1}, LX/0FIQ;->setOnTabSelected(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->uP()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FHo;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLLIIIILLL:LX/0FIZ;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, LX/0G6v;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0G6v;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V

    invoke-virtual {v3, v1}, LX/0G1G;->setOnTimeChanged(LX/0mTj;)V

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4d1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V

    invoke-virtual {v3, v1}, LX/0G1G;->setOnStartTouch(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x314

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V

    invoke-virtual {v3, v1}, LX/0G1G;->setOnEndTouch(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x315

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V

    invoke-virtual {v3, v1}, LX/0G1G;->setOnDragingTypeChange(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0FIY;

    invoke-direct {v0, v2}, LX/0FIY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0G1G;->setOnCheckDrawEnable(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLLIILL:LX/0FIW;

    invoke-interface {v1, v0}, LX/0FWa;->LJ(LX/0mYp;)V

    :cond_8
    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLLIIL:LX/0FIa;

    sget-object v0, LX/0FKD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v12, 0x36

    goto/16 :goto_2

    :cond_c
    const/16 v16, -0x1

    goto/16 :goto_1

    :cond_d
    const/4 v14, -0x1

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const v0, 0x7f0b22ac

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v1, LX/0FHr;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FHr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->uP()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    :goto_0
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_2

    move-object v3, v4

    :cond_2
    if-eqz v3, :cond_9

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    :goto_2
    const v1, 0x7f0b8b2b

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0G2R;->LIZLLL(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    move-object v2, v4

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_8

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_8
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0FHo;->LLIZ:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/0FHo;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->clearFromXmlViewCache()V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIZZ:LX/0FbK;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FbK;->YA1(Z)V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->onDetach()V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->uP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLLIILL:LX/0FIW;

    invoke-interface {v1, v0}, LX/0FWa;->LIZIZ(LX/0mYp;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLLIIL:LX/0FIa;

    invoke-static {v0}, LX/0FKD;->LIZ(LX/0FTK;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->uP()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_0

    const-class v0, LX/0FL2;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZJ:LX/0FL2;

    const-class v0, LX/0FbK;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIZZ:LX/0FbK;

    const-class v0, LX/0FHS;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHS;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLJ:LX/0FHS;

    const-class v0, LX/0FQ9;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZLLLI:LX/0FQ9;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIZZ:LX/0FbK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FbK;->YA1(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->wO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->TO()V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b7c65

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2b72

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b793c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b723b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    :cond_1
    sget v0, LX/0G0c;->LJIIIZ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v4

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v3, :cond_1a

    invoke-static {v0, v3}, LX/0FTl;->LLIILZL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_19

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_18

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr v3, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    if-eqz v3, :cond_2

    new-array v0, v6, [I

    aput v2, v0, v2

    aput v3, v0, v10

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x5d

    invoke-direct {v1, v5, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZLLLI:LX/0FQ9;

    if-eqz v0, :cond_3

    invoke-interface {v0, v10}, LX/0FQ9;->yF0(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZJ:LX/0FL2;

    if-eqz v0, :cond_4

    invoke-interface {v0, v10}, LX/0FL2;->ps1(Z)V

    :cond_4
    const/16 v0, 0x14a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sget v0, LX/0G0c;->LJIIIZ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    sget v3, LX/0FYI;->LJFF:I

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v1, v0}, LX/0FTl;->LLIILZL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_17

    add-int/2addr v3, v4

    sub-int/2addr v6, v3

    :goto_3
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->VO(I)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->uP()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f122cbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->uP()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f122736

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->mP()LX/0FH6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0FH6;->setLoadingTip(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->mP()LX/0FH6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0FH6;->setErrorTip(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->mP()LX/0FH6;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x316

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V

    invoke-virtual {v3, v1}, LX/0FH6;->setOnRetryClick(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->jP()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->iP()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->jP()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->jP()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->jP()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x16

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->iP()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getVideoAnimController$tools_camera_edit_release()LX/0FMD;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_f

    new-instance v8, LX/0FMO;

    invoke-direct {v8, v0}, LX/0FMO;-><init>(LX/0Fb3;)V

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    new-instance v3, LX/0FMD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v10}, LX/0FMD;-><init>(LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;LX/0FKI;LX/0Fb3;Z)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setVideoAnimController$tools_camera_edit_release(LX/0FMD;)V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->uP()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v10, :cond_12

    :cond_11
    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->uP()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v6, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZJ:LX/0FL2;

    if-eqz v6, :cond_11

    invoke-interface {v6}, LX/0FL2;->n90()LX/0FL4;

    move-result-object v0

    sget-object v5, LX/0FL4;->MIN:LX/0FL4;

    const-wide/16 v2, 0x64

    if-ne v0, v5, :cond_14

    sget-object v0, LX/0FL4;->MAX:LX/0FL4;

    invoke-interface {v6, v0}, LX/0FL2;->ks0(LX/0FL4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x92

    invoke-direct {v1, v6, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_13
    iput-boolean v10, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLJL:Z

    iput-object v5, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLJIL:LX/0FL4;

    return-void

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v6, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f122cbb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f122737

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_17
    sub-int/2addr v6, v5

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1b

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_2

    :cond_1b
    const/4 v3, 0x0

    goto :goto_7

    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b4a0f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x7f0b2062

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    new-array v0, v6, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v6, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v0, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    aget v3, v1, v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0xda

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, LX/0FIX;

    invoke-direct {v0, v4, v3, v1, p0}, LX/0FIX;-><init>(IIILcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;)V

    invoke-static {v5, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final pP(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 10

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v0, LX/0F4R;

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/0FHo;->LJII(LX/0FHo;I)V

    iput-object v6, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0FHr;->getPageAdapter()LX/0FIB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FIB;->LLILLIZIL:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    check-cast v1, LX/0FID;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0FIE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0FIE;

    iget-object v0, v1, LX/0FIE;->LJ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FIE;->LJIIJJI:Z

    invoke-static {p1}, LX/0FTl;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/0FIE;->LJII:LX/0FFu;

    if-eqz v2, :cond_1

    sget-object v1, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->tP(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0FHo;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->vP(LX/0FHr;I)V

    :cond_7
    return-void
.end method

.method public final qO()Ljava/lang/String;
    .locals 1

    const-string v0, "video_anim_panel"

    return-object v0
.end method

.method public final tP(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 8

    invoke-static {p1}, LX/0FTl;->LLIILII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v2

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/0FTl;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F4R;

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v6, v7

    :cond_1
    move-object v5, v7

    goto :goto_0

    :cond_2
    move-object v2, v7

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->hP()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->vP(LX/0FHr;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v3, v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->AP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;Ljava/lang/Integer;ZI)V

    return-void

    :cond_4
    const/4 v1, -0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "biz_res_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-static {v7}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->yP(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/0G1G;->setSelectedAnimType(Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->xP(Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->AP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;Ljava/lang/Integer;ZI)V

    :cond_8
    return-void

    :cond_9
    move-object v5, v1

    goto :goto_4

    :cond_a
    invoke-static {v7}, LX/0FIg;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final uO()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->uP()Z

    move-result v0

    return v0
.end method

.method public final uP()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final vO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final vP(LX/0FHr;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0FHr;->getPageAdapter()LX/0FIB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FIB;->LLILLIZIL:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/0FID;

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/0FIE;

    if-eqz v0, :cond_4

    check-cast v3, LX/0FIE;

    iget-object v0, v3, LX/0FIE;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FHo;->getResourceMultiTab()LX/0FIQ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "in_video_anim"

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0FIQ;->LJ(Ljava/lang/String;Z)V

    :cond_3
    iget-object v3, v3, LX/0FIE;->LJII:LX/0FFu;

    if-eqz v3, :cond_4

    sget-object v2, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    const/4 v1, 0x2

    const-string v0, ""

    invoke-static {v3, v0, v2, v1}, LX/0FFu;->LJIIJ(LX/0FFu;Ljava/lang/String;LX/0F5v;I)V

    :cond_4
    return-void
.end method

.method public final wP(JJ)V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    long-to-float v3, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->fP()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b05f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :goto_1
    const-string v1, ""

    const/4 v2, 0x0

    move-wide/from16 v17, p3

    move-wide/from16 v15, p1

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v11, v3, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->cP(FZ)Ljava/lang/String;

    move-result-object v4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v0, 0x7f122cc1

    invoke-virtual {v11, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->fP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/0FIV;

    invoke-direct/range {v10 .. v18}, LX/0FIV;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;FFLjava/lang/String;JJ)V

    invoke-static {v0, v10}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    cmp-long v0, v15, v8

    const v4, 0x7f0b05f3

    if-ltz v0, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->fP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0G2R;->LIZLLL(Landroid/view/View;)V

    :cond_1
    invoke-static/range {v15 .. v16}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v5

    long-to-float v7, v5

    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->fP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v11, v7, v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->cP(FZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    cmp-long v0, v17, v8

    if-ltz v0, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->gP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0G2R;->LIZLLL(Landroid/view/View;)V

    :cond_3
    invoke-static/range {v17 .. v18}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    long-to-float v3, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->gP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v11, v3, v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->cP(FZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->gP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->gP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->fP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->fP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final xP(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1e6ec55a

    const/4 v5, 0x0

    const-wide/16 v2, -0x1

    if-eq v1, v0, :cond_3

    const v0, 0x27a0aaf

    if-eq v1, v0, :cond_7

    const v0, 0x4df2a4e6    # 5.08861632E8f

    if-ne v1, v0, :cond_2

    const-string v0, "out_video_anim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    return-void

    :cond_3
    const-string v0, "combo_video_anim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v0}, LX/0FTl;->LLJILJILJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_5
    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->wP(JJ)V

    return-void

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_7
    const-string v0, "in_video_anim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    sget-object v0, LX/0FIj;->ENTER:LX/0FIj;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->ZO(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v0}, LX/0FTl;->LLJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    :goto_2
    sget-object v4, LX/0FIj;->EXIT:LX/0FIj;

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->ZO(LX/0FIj;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v4}, LX/0FTl;->LLLIIIIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v5, v6

    :cond_b
    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    :cond_c
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->wP(JJ)V

    return-void

    :cond_d
    move-object v1, v5

    goto :goto_1

    :cond_e
    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method public final yP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v4, 0x1

    const/4 v3, 0x0

    if-ltz v4, :cond_8

    check-cast v0, LX/0F4R;

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v4}, LX/0FHo;->LJII(LX/0FHo;I)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0FHo;->getResourceMultiTab()LX/0FIQ;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-nez p1, :cond_4

    const-string v0, "in_video_anim"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0FIQ;->LJ(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v5}, LX/0FHr;->getPageAdapter()LX/0FIB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0FIB;->LLILLIZIL:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, LX/0FID;

    if-eqz v3, :cond_7

    instance-of v0, v3, LX/0FIE;

    if-eqz v0, :cond_7

    check-cast v3, LX/0FIE;

    iget-object v0, v3, LX/0FIE;->LJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v1, v3, LX/0FIE;->LJIIJJI:Z

    if-eqz p2, :cond_3

    iget-object v2, v3, LX/0FIE;->LJII:LX/0FFu;

    if-eqz v2, :cond_2

    sget-object v1, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    const/16 v0, 0x8

    invoke-static {v2, p2, v1, v0}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F4R;

    iget-object v1, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v0, p1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :cond_6
    invoke-virtual {p0, v4, v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->vP(LX/0FHr;I)V

    :cond_7
    move v4, v6

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_9
    return-void
.end method

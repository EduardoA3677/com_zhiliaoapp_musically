.class public final LX/0FP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FPP;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/0Fb3;

.field public final LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJ:LX/0FP9;

.field public final LJFF:LX/05ta;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0FPS;

.field public LJIIJJI:LX/0FPp;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FP9;LX/0Fb3;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FP8;->LIZ:LX/0t7j;

    iput-object p5, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    iput-object p2, p0, LX/0FP8;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p3, p0, LX/0FP8;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0FP8;->LJ:LX/0FP9;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x549

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FP8;->LJFF:LX/05ta;

    const-string v0, "bottom_item_overlay_edit_"

    const-string v1, "bottom_item_sticker_edit_"

    const-string v2, "bottom_item_effect_edit_"

    const-string v3, "bottom_item_text_edit_"

    const-string v4, "bottom_item_adjust_adjust_edit"

    const-string v5, "bottom_item_bgm_edit_"

    const-string v6, "bottom_item_sound_effect_edit_"

    const-string v7, "bottom_item_audio_voice_cover_edit_"

    const-string v8, "bottom_item_filter_edit_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FP8;->LJIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;LX/0FPI;)Z
    .locals 8

    invoke-virtual {p0}, LX/0FP8;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const-string v5, "bottom_item_bgm_edit_"

    const-string v4, "click_return"

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "bottom_item_sound_effect_edit_"

    const-string v0, "bottom_item_audio_voice_cover_edit_"

    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz p1, :cond_13

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    :goto_0
    const-string v0, "bottom_item_text_edit_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    invoke-static {v2, v0, v4}, LX/0FcQ;->LJLJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz p1, :cond_c

    iget-object v1, p1, LX/0FPt;->LJIIL:Ljava/lang/String;

    :goto_2
    const-string v0, "root_item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const-string v2, "bottom_item_root_sound"

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    sget-object v0, LX/0FPG;->LIZ:LX/0FPG;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0FP8;->LJIIJ:LX/0FPS;

    if-eqz v1, :cond_1

    const-string v0, "bottom_item_root_text"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0FP8;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    invoke-static {v1, v0, v4}, LX/0FcQ;->LJLJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_2
    return v7

    :cond_3
    sget-object v0, LX/0FPF;->LIZ:LX/0FPF;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0FP8;->LJIIJ:LX/0FPS;

    if-eqz v1, :cond_4

    const-string v0, "bottom_item_root_sticker"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/0FP8;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    invoke-static {v1, v0, v4}, LX/0FcQ;->LJLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    return v7

    :cond_5
    sget-object v0, LX/0FPD;->LIZ:LX/0FPD;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0FP8;->LJIIJ:LX/0FPS;

    if-eqz v1, :cond_2

    const-string v0, "bottom_item_root_overlay"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    return v7

    :cond_6
    sget-object v0, LX/0FPB;->LIZ:LX/0FPB;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0FP8;->LJIIJ:LX/0FPS;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/0FP8;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    invoke-static {v1, v0, v4}, LX/0FcQ;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    return v7

    :cond_8
    sget-object v0, LX/0FPH;->LIZ:LX/0FPH;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0FP8;->LJIIJ:LX/0FPS;

    if-eqz v1, :cond_2

    const-string v0, "bottom_item_root_effects"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    return v7

    :cond_9
    sget-object v0, LX/0FPC;->LIZ:LX/0FPC;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0FP8;->LJIIJ:LX/0FPS;

    if-eqz v1, :cond_a

    const-string v0, "bottom_item_root_filter"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/0FP8;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    invoke-static {v1, v0}, LX/0FcX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    return v7

    :cond_b
    sget-object v0, LX/0FPE;->LIZ:LX/0FPE;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/0FP8;->LJIIJ:LX/0FPS;

    if-eqz v1, :cond_2

    const-string v0, "bottom_item_root_retouch"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    return v7

    :cond_c
    move-object v1, v3

    goto/16 :goto_2

    :cond_d
    if-eqz p1, :cond_e

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    :goto_3
    const-string v0, "bottom_item_sticker_edit_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    invoke-static {v2, v0, v4}, LX/0FcQ;->LJLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-object v1, v3

    goto :goto_3

    :cond_f
    if-eqz p1, :cond_10

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    invoke-static {v2, v0, v4}, LX/0FcQ;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v3

    goto :goto_4

    :cond_11
    if-eqz p1, :cond_12

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    :goto_5
    const-string v0, "bottom_item_filter_edit_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    invoke-static {v2, v0}, LX/0FcX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    goto/16 :goto_1

    :cond_12
    move-object v1, v3

    goto :goto_5

    :cond_13
    move-object v1, v3

    goto/16 :goto_0

    :cond_14
    const/4 v7, 0x0

    return v7

    :cond_15
    if-eqz p1, :cond_16

    iget-object v3, p1, LX/0FPt;->LJI:Ljava/lang/String;

    :cond_16
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    invoke-virtual {p0}, LX/0FP8;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fd7;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, LX/0FP8;->LJIIJ:LX/0FPS;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_17
    return v6

    :cond_18
    return v7

    :cond_19
    return v6
.end method

.method public final LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPN;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FP8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FP6;

    iget-boolean v0, p0, LX/0FP8;->LJIIIIZZ:Z

    invoke-virtual {v1, p1, p2, v0}, LX/0FP6;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0FPt;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/0FP8;->LJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0FP8;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_effects"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_effect_add_effects"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_effect_edit_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_sound_voiceover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_filter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_filter_edit_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const-string v0, "panel_bounce_event"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EyJ;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0EyJ;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v0, "video_transition"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v0, "video_anim_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0FP8;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sj3;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v0, "inline_caption"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    return v3

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v0, "speed_curve_edit_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_7
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZLX/0FPt;Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v7

    :cond_0
    iget-object v3, p0, LX/0FP8;->LIZIZ:LX/0Fb3;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    return v2

    :cond_1
    move-object v6, v7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0EwU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :goto_1
    iget-object v0, p0, LX/0FP8;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0FP8;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p4, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_bgm_edit_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fd7;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v4, :cond_5

    if-lez v0, :cond_5

    return v4

    :cond_5
    invoke-static {}, LX/0FPA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "studio_editor_pro_bottom_bar_ux_opt"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-static {}, LX/0FPA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    if-nez p3, :cond_9

    return v2

    :cond_8
    if-eqz v6, :cond_6

    if-nez v5, :cond_6

    if-nez p3, :cond_6

    return v2

    :cond_9
    invoke-static {}, LX/0FPA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_a
    iget-object v1, p4, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_effect_edit_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0FP8;->LJI:Z

    if-eqz v0, :cond_c

    return v2

    :cond_b
    if-eqz v6, :cond_a

    const-string v0, "root_item"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v5, :cond_a

    if-nez p3, :cond_a

    return v2

    :cond_c
    iget-object v1, p0, LX/0FP8;->LJIIL:Ljava/util/List;

    iget-object v0, p4, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0FPS;LX/0FPp;)V
    .locals 0

    iput-object p1, p0, LX/0FP8;->LJIIJ:LX/0FPS;

    iput-object p2, p0, LX/0FP8;->LJIIJJI:LX/0FPp;

    return-void
.end method

.method public final LJFF(Z)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditorProBottomBarConfig createRootItemList createForSort: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0FP8;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditRootScene"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0FP8;->LJI:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0FP8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FP6;

    invoke-virtual {v0}, LX/0FP6;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    iget-boolean v0, v3, LX/0FP8;->LJII:Z

    const/4 v9, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0FP8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FP6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v9, [LX/0FPt;

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    iget-object v1, v4, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122d50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_root_retouch"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3ea

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v2, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_1
    iget-boolean v0, v3, LX/0FP8;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0FP8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FP6;

    new-array v1, v9, [LX/0FPt;

    iget-object v0, v0, LX/0FP6;->LJIJ:LX/0FPt;

    aput-object v0, v1, v14

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/0FP8;->LJIIIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, v3, LX/0FP8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FP6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v1, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a65

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_root_edit"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x430

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/0FP6;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "studio_editor_pro_enable_smart_trim_in_main_menu"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v1, v9, v14}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    const-wide/16 v0, 0x3e8

    if-eqz v4, :cond_4

    new-instance v7, LX/0FPs;

    invoke-direct {v7}, LX/0FPs;-><init>()V

    iget-object v6, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v4, 0x7f12606b

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x420

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v6, v7, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-wide v0, v7, LX/0FPs;->LJI:J

    const-string v4, "bottom_item_root_smart_trim"

    iput-object v4, v7, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v7, LX/0FPs;

    invoke-direct {v7}, LX/0FPs;-><init>()V

    iget-object v6, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v4, 0x7f122a72

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v4, "bottom_item_root_sound"

    iput-object v4, v7, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x3cb

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v6, v7, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/0FPN;->AUDIO_NONE:LX/0FPN;

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4, v14}, LX/0FP6;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v7, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v7}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0FPs;

    invoke-direct {v12}, LX/0FPs;-><init>()V

    iget-object v6, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v4, 0x7f122a78

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v4, "bottom_item_root_text"

    iput-object v4, v12, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x3da

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v6, v12, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/0FPs;

    invoke-direct {v10}, LX/0FPs;-><init>()V

    iget-object v6, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v4, 0x7f122a79

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    iput-wide v0, v10, LX/0FPs;->LJI:J

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x3d7

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v6, v10, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v4, "bottom_item_text_add_text"

    iput-object v4, v10, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0FP6;->LIZ()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    const-string v7, "add_icon_res_id"

    invoke-virtual {v10, v4, v7}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/0FPs;

    invoke-direct {v13}, LX/0FPs;-><init>()V

    iget-object v4, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v6, 0x7f121454

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    iput-wide v0, v13, LX/0FPs;->LJI:J

    new-instance v10, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x3dc

    invoke-direct {v10, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v10, v13, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v4, v5, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0Aao;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    const-string v10, "bottom_item_root_caption"

    if-eqz v4, :cond_10

    const-string v4, "bottom_item_text_captions"

    :goto_0
    iput-object v4, v13, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v13}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v12, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v12}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/0FP6;->LJ:LX/0FP9;

    iget-boolean v4, v4, LX/0FP9;->LIZ:Z

    if-eqz v4, :cond_5

    iget-object v4, v5, LX/0FP6;->LJJIII:LX/0FPt;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v8, v5, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v5, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v8, v4}, LX/0Eym;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v11, :cond_7

    :cond_6
    iget-object v8, v5, LX/0FP6;->LIZ:LX/0t7j;

    const-string v4, "bottom_item_root_magic"

    invoke-static {v8, v4}, LX/0FPJ;->LIZ(LX/0t7j;Ljava/lang/String;)LX/0FPt;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v5, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0Aao;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    new-instance v8, LX/0FPs;

    invoke-direct {v8}, LX/0FPs;-><init>()V

    iget-object v4, v5, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    iput-wide v0, v8, LX/0FPs;->LJI:J

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x42c

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v6, v8, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v10, v8, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v8, LX/0FPs;

    invoke-direct {v8}, LX/0FPs;-><init>()V

    iget-object v6, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v4, 0x7f122a70

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v4, "bottom_item_root_overlay"

    iput-object v4, v8, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x3c7

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v6, v8, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-array v10, v9, [LX/0FPt;

    new-instance v11, LX/0FPs;

    invoke-direct {v11}, LX/0FPs;-><init>()V

    iget-object v6, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v4, 0x7f122a71

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    iput-wide v0, v11, LX/0FPs;->LJI:J

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x3e5

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v6, v11, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/0FP6;->LIZ()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    invoke-virtual {v11, v4, v7}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bottom_item_overlay_add_overlay"

    iput-object v4, v11, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v11}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    aput-object v4, v10, v14

    invoke-static {v10}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v8, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v8}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v4

    invoke-interface {v4}, LX/0SrJ;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v6, LX/0FPs;

    invoke-direct {v6}, LX/0FPs;-><init>()V

    iget-object v8, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v4, 0x7f121078

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x424

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v8, v6, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v4, "bottom_item_root_ai_create"

    iput-object v4, v6, LX/0FPs;->LJ:Ljava/lang/String;

    iget-object v11, v5, LX/0FP6;->LIZ:LX/0t7j;

    const-string v12, "bottom_item_create_ai_image"

    const-string v13, "bottom_item_create_ai_video"

    const/16 v17, 0x38

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v11 .. v17}, LX/0FPJ;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v6}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v4, v5, LX/0FP6;->LJ:LX/0FP9;

    iget-boolean v4, v4, LX/0FP9;->LIZLLL:Z

    if-eqz v4, :cond_b

    new-instance v8, LX/0FPs;

    invoke-direct {v8}, LX/0FPs;-><init>()V

    iget-object v6, v5, LX/0FP6;->LIZ:LX/0t7j;

    invoke-static {}, LX/0ATu;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f1261b5

    :goto_1
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v4, "bottom_item_root_sticker"

    iput-object v4, v8, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x3d0

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v6, v8, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-array v10, v9, [LX/0FPt;

    new-instance v11, LX/0FPs;

    invoke-direct {v11}, LX/0FPs;-><init>()V

    iget-object v6, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v4, 0x7f1261c9

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    iput-wide v0, v11, LX/0FPs;->LJI:J

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x3ee

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v6, v11, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/0FP6;->LIZ()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    invoke-virtual {v11, v4, v7}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bottom_item_sticker_add_sticker"

    iput-object v4, v11, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v11}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    aput-object v4, v10, v14

    invoke-static {v10}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v8, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v8}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v4, v5, LX/0FP6;->LJ:LX/0FP9;

    iget-boolean v4, v4, LX/0FP9;->LIZIZ:Z

    if-eqz v4, :cond_c

    new-instance v8, LX/0FPs;

    invoke-direct {v8}, LX/0FPs;-><init>()V

    iget-object v4, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v11, 0x7f122a39

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v4, "bottom_item_root_filter"

    iput-object v4, v8, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x3b9

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v6, v8, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-array v9, v9, [LX/0FPt;

    new-instance v10, LX/0FPs;

    invoke-direct {v10}, LX/0FPs;-><init>()V

    iget-object v4, v5, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    iput-wide v0, v10, LX/0FPs;->LJI:J

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x3d1

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v6, v10, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/0FP6;->LIZ()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    invoke-virtual {v10, v4, v7}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bottom_item_filter_add_filters"

    iput-object v4, v10, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v10}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    aput-object v4, v9, v14

    invoke-static {v9}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v8, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v8}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, LX/0A8g;->LIZ()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v5}, LX/0FP6;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/0A4J;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    new-instance v6, LX/0FPs;

    invoke-direct {v6}, LX/0FPs;-><init>()V

    iget-object v4, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v9, 0x7f120fea

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v8, LX/0FPs;

    invoke-direct {v8}, LX/0FPs;-><init>()V

    iget-object v4, v5, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    iput-wide v0, v8, LX/0FPs;->LJI:J

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x415

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v8, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/0FP6;->LIZ()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom_item_adjust_add_adjust"

    iput-object v0, v8, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0FPs;->LJFF:Ljava/util/List;

    const-string v0, "bottom_item_root_adjust_filter"

    iput-object v0, v6, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x428

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v6, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v1, v5, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a76

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3d5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_root_sound_sync"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/0FP8;->LJIIIZ:Ljava/util/ArrayList;

    return-object v2

    :cond_f
    const v4, 0x7f126174

    goto/16 :goto_1

    :cond_10
    move-object v4, v10

    goto/16 :goto_0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0FP8;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

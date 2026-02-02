.class public final Lcom/ss/android/ugc/gamora/editor/services/MusicEditServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS489S0100000_13;)Lcom/ss/android/ugc/gamora/editorpro/guide/c;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/gamora/editorpro/guide/c;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0I2m;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0HC3;
    .locals 1

    new-instance v0, LX/0HC3;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0HC3;-><init>(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object v0
.end method

.method public final LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0sYM;LX/0Sq9;)LX/0Hah;
    .locals 1

    new-instance v0, LX/0Hah;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0Hah;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0sYM;LX/0Sq9;)V

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/gamora/editorpro/guide/c;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    return-object v0
.end method

.method public final LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Fb1;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Float;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "tt_story2_studio_auto_music"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    sget-object v0, LX/0Spa;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "has_choose_music"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final LJII()Z
    .locals 1

    sget-boolean v0, LX/0FqV;->LIZ:Z

    return v0
.end method

.method public final LJIIIIZZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS482S0100000_6;)LX/0x9c;
    .locals 1

    new-instance v0, LX/0x9c;

    invoke-direct {v0, p1, p2, p3}, LX/0x9c;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/internal/AwS556S0100000_13;Lkotlin/jvm/internal/AwS581S0100000_6;Lkotlin/jvm/internal/AFwS232S0000000_13;Lkotlin/jvm/internal/AFwS221S0000000_6;)V
    .locals 9

    new-instance v0, LX/0SL8;

    move-object v1, p1

    invoke-direct {v0, v1}, LX/0SL8;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, LX/0SL8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-static {p1}, LX/0SpX;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "slideshow_rec"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "shoot_page_selected"

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->storyMusicOrigin:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0HBM;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "with_music_default"

    goto :goto_0

    :cond_2
    const-string v0, "no_music_default"

    goto :goto_0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    invoke-static {p1}, LX/0FoI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(LX/0SrW;)Z
    .locals 1

    instance-of v0, p1, LX/0SrM;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0Sbr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/internal/AwS122S1100000_13;)Lcom/bytedance/tux/sheet/intro/TuxPanel;
    .locals 9

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move/from16 v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/0Rqi;->LIZ(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tux/sheet/intro/TuxPanel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z
    .locals 1

    invoke-static {p1}, LX/0Fb1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Spa;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "has_choose_music"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->storyMusicOrigin:Ljava/lang/String;

    const-string v8, "no_music_manual"

    const-string v7, "no_music_default"

    const-string v6, "with_music_default"

    const-string v5, "with_music_manual"

    const-string v4, "with_music_change"

    if-eqz p2, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->storyMusicOrigin:Ljava/lang/String;

    return-void

    :sswitch_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5c8389e3    # 2.9619864E17f

    if-eq v1, v0, :cond_6

    const v0, 0x63f6266e

    if-eq v1, v0, :cond_5

    const v0, 0x6d375df9

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v8

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a0eb029 -> :sswitch_3
        0x5c8389e3 -> :sswitch_2
        0x63f6266e -> :sswitch_1
        0x6d375df9 -> :sswitch_4
        0x7b5930de -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIIZILJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIL:Ljava/lang/String;

    sput-object p1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILL:Ljava/lang/Long;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILJJIL:Z

    sput-object p3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z
    .locals 1

    invoke-static {p1, p2}, LX/0HcD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    return v0
.end method

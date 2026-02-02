.class public LY/AObjectS333S0100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;I)V
    .locals 1

    iput p2, p0, LY/AObjectS333S0100000_13;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;I)V
    .locals 1

    iput p2, p0, LY/AObjectS333S0100000_13;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS333S0100000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    invoke-virtual {p0}, LX/0Sn0;->LLLILZLLLI()LX/0scK;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    invoke-virtual {p0}, LX/0Sn0;->LLLILZLLLI()LX/0scK;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "image_preview"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D2z;->performClick()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "root"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$11(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/1295;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "video_preview"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D2z;->performClick()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "root"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$13(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->E()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJLIL:LX/0Rmp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RqP;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJLIL:LX/0Rmp;

    invoke-interface {v0}, LX/0Rmp;->Nt0()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$14(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJLL:LX/0RnE;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0RnE;->kH1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$15(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIIL:LX/0RtE;

    return-object p0
.end method

.method public static final invoke$16(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJJJLIIL:LX/0Rmb;

    const-string v0, "video_visibility_popup"

    invoke-interface {p0, v0}, LX/0Rmb;->Se1(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$17(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Rm8;->LJJII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZLLIL()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$18(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click publish realPublish creationId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v2, LX/0Rm8;->LJJIFFI:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Publish"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZI(Ljava/lang/String;)V

    :cond_1
    return-object v9

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v2, LX/0Rm8;->LJJIFFI:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Rm8;->LJFF:J

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->userClickPostOrSaveDraftTimestamp:J

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->H()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v2, ""

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v4, v2

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v4, v2

    :cond_3
    :goto_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_page_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getComFrom()I

    move-result v0

    if-ne p0, v0, :cond_4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "item_id"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "94349537923"

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAiMusicLogPbImprId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "req_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "jarvis_item_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJZ:LX/0RpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RpC;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLL:LX/0RqJ;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, LX/0RqJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_5
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SBr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJFF()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutputFile(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJLIIIJLLLLLLLZ:LX/0Rme;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Rme;->tX0()V

    :cond_8
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0S2C;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->autoCaptionLang:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIZZ:LX/0Rmf;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLILZ:LX/0RnZ;

    iget-object v0, v0, LX/0RmN;->LIZ:LX/0Rnb;

    check-cast v0, LX/0RmL;

    iget-object v0, v0, LX/0RmL;->LIZ:LX/0RmM;

    invoke-virtual {v0}, LX/0RmM;->getLemon8ButtonStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_13

    const-string v0, "lemon8"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->openPlatformAutoSync:Ljava/util/List;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJJJ:LX/0RrG;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->geofencingSetting:Ljava/util/List;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLILZ:LX/0RnZ;

    iget-object v0, v0, LX/0RmN;->LIZ:LX/0Rnb;

    if-eqz v0, :cond_11

    check-cast v0, LX/0RmL;

    iget-object v0, v0, LX/0RmL;->LIZ:LX/0RmM;

    invoke-virtual {v0}, LX/0RmM;->getSaveUploadType()I

    move-result v1

    :goto_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, p0}, LX/0SFa;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setWaterMark(Z)V

    :cond_9
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SEw;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_a
    :goto_5
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLILZ:LX/0RnZ;

    invoke-virtual {v0}, LX/0RmN;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mSyncPlatforms:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJIJIIJIL:LX/0RnF;

    if-nez v0, :cond_b

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJJIL:LX/0scK;

    const-class v0, LX/0Rmg;

    invoke-virtual {v1, v0, v9}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rmg;

    invoke-interface {v0}, LX/0Rmg;->Y81()LX/0RnF;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJIJIIJIL:LX/0RnF;

    :cond_b
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJIJIIJIL:LX/0RnF;

    invoke-interface {v0}, LX/0RnF;->nU()V

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v3, LX/0Rm8;->LJJJI:Z

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/0Rm8;->LJJJ:Ljava/lang/String;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_id:Ljava/lang/String;

    iget-object v0, v3, LX/0Rm8;->LJJJIL:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-object v1, v0, LX/0Rm8;->LJJJJ:Ljava/util/List;

    iget-object v0, v0, LX/0Rm8;->LJJJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "create"

    :goto_6
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "post"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-object v1, v0, LX/0Rm8;->LJJJ:Ljava/lang/String;

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "add_playlist_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-object v0, v0, LX/0Rm8;->LJJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_9

    :cond_c
    const-string v3, "add"

    goto :goto_6

    :cond_d
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v1}, LX/0SFa;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJL:LX/0Rmq;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Rmq;->isChecked()Z

    move-result v3

    :goto_7
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v1

    if-nez v3, :cond_e

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIZZ:LX/0Rmf;

    iget-boolean v0, v0, LX/0Rmf;->LIZIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setSaveToAlbum(Z)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIZZ:LX/0Rmf;

    iget-boolean v0, v0, LX/0Rmf;->LIZIZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setSaveToAppPathInsteadOfAlbum(Z)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v1

    invoke-static {}, LX/0Rq4;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setEnableSilentEnhancement(Z)V

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    const/4 v1, -0x1

    goto/16 :goto_4

    :cond_12
    invoke-interface {v0}, LX/0RrG;->VV()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_15
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_16
    const-string v4, "mModel is null"

    goto/16 :goto_0

    :cond_17
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_id:Ljava/lang/String;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    :cond_18
    :goto_9
    :try_start_0
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v2

    new-instance v1, LY/AObjectS303S0100000_13;

    const/16 v0, 0xa

    invoke-direct {v1, v10, v0}, LY/AObjectS303S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;->getPoiDataAndMobParams(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPoiMobParams(Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfT;->LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v4, Loa9/a;->LIZIZ:Loa9/a;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1c

    move-object v3, v9

    :goto_a
    new-instance v2, LX/0SOA;

    sget-object v1, LX/0SOO;->BEFORE_REAL_PUBLISH:LX/0SOO;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v2, v1, v0, v9}, LX/0SOA;-><init>(LX/0SOO;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v4, v3, v2, v9}, Loa9/a;->LIZIZ(Ljava/lang/String;LX/0SOA;Landroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start save draft before publish creation id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJLL()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0S8X;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v2, LX/0SIh;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_b
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v0, "saveBeforePublish"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v2, LX/0xiT;->LIZ:LX/0xiT;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const v0, 0x7f126125

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x641

    invoke-virtual {v2, v5, v0, v1}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v7

    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v5

    const-wide/32 v1, 0x927c0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1a

    invoke-static {}, LX/0xiT;->LIZ()J

    move-result-wide v1

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->delayShow(J)V

    :cond_1a
    new-instance v6, LX/0Eku;

    new-instance v5, LX/0Eay;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, LX/0ES1;

    const-string v0, "VideoPublishContainerScene"

    invoke-direct {v1, v0, p0}, LX/0ES1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v2, v1, v8}, LX/0Eay;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0ES1;Z)V

    new-instance v0, LX/0S8q;

    check-cast v7, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-direct {v0, v10, v7, v3, v4}, LX/0S8q;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;J)V

    invoke-direct {v6, v5, v0}, LX/0Eku;-><init>(LX/0Eay;LX/0Eks;)V

    invoke-static {v6}, LX/0Eqk;->LIZ(LX/0Eqn;)V

    return-object v9

    :cond_1b
    iput-object v1, v2, LX/0SIh;->LJII:Ljava/lang/String;

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a
.end method

.method public static final invoke$19(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNo;

    iget-object p0, v0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->isFromSaveDraftPopup:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Sn0;->LLLILZLLLI()LX/0scK;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$20(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLLL()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$21(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "image_preview"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D2z;->performClick()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "root"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$22(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNo;

    iget-object p0, v0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->isFromSaveDraftPopup:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLIILL()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$23(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLIILL()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$24(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$25(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "image_preview"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D2z;->performClick()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "root"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$26(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$27(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Scw;

    iget-boolean p0, p0, LX/0Scw;->LJII:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$28(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$29(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    invoke-interface {v0}, LX/0SrW;->dU()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$30(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL()LX/0Su1;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$31(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v0, "ChooseCoverActivity$ChooseVideoCoverFragmentLifecycleCallbacks@7fda.onFragmentActivityCreated$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$32(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SWC;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$33(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1}, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->LLLZ(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$34(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->LLLZLL(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$35(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->init()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$36(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0oC0;->LIZ:LX/0oC0;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1226f0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x138d

    invoke-virtual {v2, p0, v0, v1}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$37(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->LLLZLL(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLFZ:LX/1295;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLLIL(LX/1295;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "image_preview"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D2z;->performClick()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "root"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/1295;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS333S0100000_13;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS333S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS333S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$37(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$36(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$35(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$34(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$33(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$32(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$31(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$30(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$29(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$28(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$27(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$26(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$25(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$24(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$23(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$22(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$21(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$20(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$19(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$18(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$17(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$16(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$15(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$14(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$13(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$12(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$11(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$10(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$9(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$8(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$7(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$6(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$5(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$4(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$3(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$2(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$1(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LY/AObjectS333S0100000_13;->invoke$0(LY/AObjectS333S0100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

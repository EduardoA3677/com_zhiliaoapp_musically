.class public LY/AObjectS200S0100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS200S0100000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0suj;

    invoke-virtual {v2}, LX/0suj;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    :cond_0
    iput-object v0, v2, LX/0suj;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    iget-object v3, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0suj;

    iget-object v0, v3, LX/0suj;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/0suj;->LLJJIII:LX/0SxU;

    sget-object v1, LX/0suj;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HbI;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0HbI;->Q02(II)V

    :cond_1
    iget-object v0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suj;

    invoke-virtual {v0}, LX/0suj;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIJJI(Z)V

    :cond_2
    iget-object v0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suj;

    iget-object v0, v0, LX/0suj;->LLILZLL:LX/0suU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0suU;->LJLLILLLL()LX/0swo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public static final onChanged$1(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0suj;

    iget-object v0, v1, LX/0suj;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0suj;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suj;

    iget-object v0, v0, LX/0suj;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJII(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V

    :cond_0
    iget-object v0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suj;

    invoke-virtual {v0}, LX/0suj;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suj;

    iget-object v0, v0, LX/0suj;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    :cond_1
    iget-object v0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suj;

    invoke-virtual {v0}, LX/0suj;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)LX/0Pd9;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Zqy;->setLoop(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_3
    iget-object v1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0suj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0suj;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    iget-object v0, v1, LX/0suj;->LLILZLL:LX/0suU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0suU;->LJLLILLLL()LX/0swo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public static final onChanged$10(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldmt/av/video/VEPreviewMusicParams;

    iget-object v0, p1, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sqT;

    iget-object p0, v0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final onChanged$11(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0svC;

    invoke-virtual {p0}, LX/0svC;->LJ()LX/0sqT;

    move-result-object p0

    invoke-virtual {p0}, LX/0sqT;->LJII()V

    return-void
.end method

.method public static final onChanged$12(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p1

    iget-object v1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    check-cast v2, LX/04Zw;

    sget-object v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY/AObjectS347S0100000_27;

    const/16 v0, 0x11

    invoke-direct {v3, v1, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LY/AObjectS347S0100000_27;

    const/16 v0, 0x12

    invoke-direct {v4, v1, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LY/AObjectS347S0100000_27;

    const/16 v0, 0x13

    invoke-direct {p0, v1, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LY/AObjectS347S0100000_27;

    const/16 v0, 0x14

    invoke-direct {p1, v1, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/0Hu4;->LIZJ(LX/0t7j;LX/04Zw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$13(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lgql/q;

    sget-object p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-interface {p1}, Lgql/q;->sl2()V

    return-void
.end method

.method public static final onChanged$14(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJLIIIJLLLLLLLZ:Z

    const-string v0, "TTEPEffectPreviewActivity => addFragment by getFrameAvailableEvent"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$15(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Rqg;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$16(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Rqg;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0EFu;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122bd2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {p0}, LX/0t6x;->LJFF(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122bd1

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$18(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0suL;

    invoke-virtual {p0}, LX/0suL;->LJI()LX/0suj;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LX/0suj;->LLILZLL:LX/0suU;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0suU;->LJLLJ(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0su0;

    iget-object p0, p1, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    iput v0, p1, LX/0su0;->LLJJJJ:I

    iget-object v2, p1, LX/0su0;->LLILZLL:LX/0SxU;

    sget-object v1, LX/0su0;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p1, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HbI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0HbI;->Q02(II)V

    :cond_0
    invoke-virtual {p1}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    invoke-virtual {p1}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZLLL(LX/0swo;)LX/0su3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0su0;->LJIIIIZZ(LX/0su3;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$2(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0suj;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0suj;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    return-void
.end method

.method public static final onChanged$20(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v6, LX/0su0;

    iget-object v1, v6, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v1, :cond_2

    iget v0, v6, LX/0su0;->LLJJJJ:I

    if-ltz v0, :cond_3

    invoke-virtual {v6}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZLLL(LX/0swo;)LX/0su3;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v4

    iget v3, v6, LX/0su0;->LLJJJJ:I

    iget-object v0, v6, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, v5, LX/0su3;->LIZ:I

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRelatedAwemes()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput v3, v4, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZIL:Ljava/util/List;

    :cond_0
    iget-object v2, v6, LX/0su0;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget v0, v5, LX/0su3;->LIZ:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0swx;

    if-eqz v0, :cond_2

    check-cast v1, LX/0swx;

    if-eqz v1, :cond_2

    iget v0, v6, LX/0su0;->LLJJJJ:I

    invoke-virtual {v1, v0}, LX/0swx;->R6(I)V

    :cond_2
    iget-object v1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0su0;

    const/4 v0, -0x1

    iput v0, v1, LX/0su0;->LLJJJJ:I

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onChanged$21(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0A2G;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0su0;

    iget v0, v2, LX/0su0;->LLJJJJ:I

    if-ltz v0, :cond_0

    iget-object v1, v2, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZLLL(LX/0swo;)LX/0su3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0su0;

    invoke-virtual {v0, v1}, LX/0su0;->LJI(LX/0su3;)V

    :cond_0
    iget-object v1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0su0;

    const/4 v0, -0x1

    iput v0, v1, LX/0su0;->LLJJJJ:I

    invoke-virtual {v1}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v1

    iput v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZIL:Ljava/util/List;

    iget-object v0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0su0;

    invoke-virtual {v0}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    return-void
.end method

.method public static final onChanged$22(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/122T;

    iget-object p0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    iput-object p1, p0, LX/0TNO;->LLJLILLLLZIIL:LX/122T;

    return-void
.end method

.method public static final onChanged$23(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object p0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    invoke-virtual {p0, p1}, LX/0TNO;->LJJ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    return-void
.end method

.method public static final onChanged$24(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lgql/q;

    sget-object p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-interface {p1}, Lgql/q;->sl2()V

    return-void
.end method

.method public static final onChanged$25(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$3(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lgql/q;

    invoke-interface {p0}, Lgql/q;->sl2()V

    return-void
.end method

.method public static final onChanged$4(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLILZ:Z

    sget-object v1, LX/0HzU;->LIZIZ:LX/0HzU;

    const-string v0, "JSBVideoRecordScene => addFragment by getFrameAvailableEvent"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    iget-object v1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    check-cast v3, LX/04Zw;

    invoke-virtual {v1}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v2

    new-instance v4, LY/AObjectS347S0100000_27;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, LY/AObjectS347S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;I)V

    new-instance v5, LY/AObjectS347S0100000_27;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, LY/AObjectS347S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;I)V

    new-instance p0, LY/AObjectS347S0100000_27;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LY/AObjectS347S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;I)V

    new-instance p1, LY/AObjectS347S0100000_27;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v0}, LY/AObjectS347S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;I)V

    invoke-static/range {v2 .. v7}, LX/0Hu4;->LIZJ(LX/0t7j;LX/04Zw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$6(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Original enterAnimCplMillis = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "BackgroundDurationTracker"

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJJIL:LX/0sNF;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sNF;->LIZIZ()J

    move-result-wide v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraFfdMiscalculationCorrectionExp enabled, lastBackgroundDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v4, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJI:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Corrected enterAnimCplMillis = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJI:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (subtracted "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0sNj;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    sget-object v1, LX/0sNj;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->XM(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_1
    iget-object v1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNK;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->U3(LX/0sNK;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$7(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lgql/q;

    invoke-interface {p0}, Lgql/q;->sl2()V

    return-void
.end method

.method public static final onChanged$8(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJ:Z

    iput-boolean p0, p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIJI:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LJIIIIZZ()V

    return-void
.end method

.method public static final onChanged$9(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS200S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-boolean p0, p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJ:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJ:Z

    iput-boolean p0, p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIJI:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LJIIIIZZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS200S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$25(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$24(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$23(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$22(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$21(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$20(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$19(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$18(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$17(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$16(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$15(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$14(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$13(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$12(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$11(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$10(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$9(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$8(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$7(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$6(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$5(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$4(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$3(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$2(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$1(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS200S0100000_27;->onChanged$0(LY/AObjectS200S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

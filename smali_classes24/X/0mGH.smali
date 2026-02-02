.class public final LX/0mGH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;)V
    .locals 0

    iput-object p1, p0, LX/0mGH;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0mGo;LX/0mGD;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/0mGH;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget v1, p1, LX/0mGo;->LJI:I

    const-string v3, "toolbar"

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/0mGo;->LIZJ()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/0mGD;->onSuccess()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJIJIIJIL:LX/0mGG;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v2, v3}, LX/0mGG;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)V

    iget-object v1, p1, LX/0mGo;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0mGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LJJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLFFI:LX/0mGo;

    :cond_1
    return-void

    :cond_2
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJI:LX/0mGX;

    invoke-virtual {p1}, LX/0mGo;->LIZJ()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    new-instance v9, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/4 v0, 0x6

    invoke-direct {v9, p2, p1, v4, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(LX/0mGD;LX/0mGo;Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x1c

    invoke-direct {v10, p2, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mGD;Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;I)V

    invoke-interface/range {v5 .. v10}, LX/0mGX;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/0mGo;->LIZJ()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/0mGD;->onSuccess()V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJIJIIJIL:LX/0mGG;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/0mGG;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)V

    iget-object v3, p1, LX/0mGo;->LJIILIIL:Ljava/lang/String;

    iget-object v2, p1, LX/0mGo;->LIZIZ:Ljava/lang/String;

    iget v1, p1, LX/0mGo;->LJIIJJI:I

    iget v0, p1, LX/0mGo;->LJIIL:I

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LJJIJIIJI(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;",
            "Ljava/util/Map<",
            "LX/0mGo;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI()V
    .locals 8

    iget-object v3, p0, LX/0mGH;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLIILIL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLIL:Z

    if-nez v0, :cond_d

    move-object v2, v5

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLIZ:LX/0mGP;

    invoke-interface {v0, v5, v2}, LX/0mGP;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;LX/0Gg4;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0ls8;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJIJI:LX/0mTi;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, "video_picker"

    const-string v0, "video_path"

    invoke-static {v2, v1, v0}, LX/0ls8;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0ls8;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJJJLIIL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const-string v0, "key_is_camera_green_screen_pick_material"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLILL:LX/0lL9;

    const/4 v1, 0x1

    if-eqz v2, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2, v0}, LX/0lM3;->LJIIL(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_1
    const-string v2, "prop"

    :goto_1
    const-string v0, "green_screen_album_entrance"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "camera_green_screen_enter_from"

    const-string v0, "video_shoot_page"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJJJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "key_selected_video_path"

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, LX/14zM;->LIZ()LX/0lUy;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLILIL:LX/0t7j;

    const/16 v7, 0x2712

    invoke-interface {v2, v0, v4, v7}, LX/0lUy;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v6

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLILLJJLI:LX/0FAe;

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLILIL:LX/0t7j;

    instance-of v0, v2, LX/0FAe;

    if-eqz v0, :cond_7

    check-cast v2, LX/0FAe;

    if-eqz v2, :cond_7

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v2, v0}, LX/0FAe;->tI(LX/0FBp;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v2, v0}, LX/0FAe;->hL(LX/0FBp;)V

    :cond_7
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLILIL:LX/0t7j;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v2, v4, v6, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT85rrg3SYhCtcQRoUahUtPeDnSt3OObg9qaoVi0pk8UqsfjorMjnFIVGRUZXiIXb0Ftp9S1TwusE="

    invoke-direct {v2, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6, v4, v2}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJ:LX/0mGY;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0mGY;->LIZIZ()V

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJIII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLILLL:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGM;

    invoke-interface {v0}, LX/0mGM;->LJFF()V

    :cond_9
    iget-object v0, p0, LX/0mGH;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iput v1, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0mGH;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LJJIIZ(Z)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "shoot_page"

    goto/16 :goto_1

    :cond_c
    const-string v2, ""

    goto/16 :goto_1

    :cond_d
    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using new general config: photo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLIILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " live photo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackgroundVideoStickerPresenter"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Gg4;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLIILIL:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLIL:Z

    invoke-direct {v2, v1, v0}, LX/0Gg4;-><init>(ZZ)V

    goto/16 :goto_0
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v1, p0, LX/0mGH;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJJJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJJJJIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LJJIJIIJIL(Z)V

    iget-object v0, p0, LX/0mGH;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJIJIIJIL:LX/0mGG;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0mGG;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0mGH;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0ls8;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mGH;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLILLL:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGM;

    invoke-interface {v0, v1}, LX/0mGM;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mGH;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLFFI:LX/0mGo;

    :cond_1
    return-void
.end method

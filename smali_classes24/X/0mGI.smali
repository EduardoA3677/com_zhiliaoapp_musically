.class public final LX/0mGI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;)V
    .locals 0

    iput-object p1, p0, LX/0mGI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

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
    .locals 13

    move-object v3, p1

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/0mGI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLILZIL:LX/0mGX;

    invoke-virtual {v3}, LX/0mGo;->LIZJ()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v8

    iget-wide v9, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJI:J

    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/4 v6, 0x7

    move-object v2, p2

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(LX/0mGD;LX/0mGo;Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;LX/0mGo;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x1d

    invoke-direct {v12, v2, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mGD;Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;I)V

    move-object v11, v1

    invoke-interface/range {v7 .. v12}, LX/0mGX;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
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
    .locals 6

    iget-object v0, p0, LX/0mGI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJ:LX/0mGP;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, LX/0mGP;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;LX/0Gg4;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0mGI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJIII:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mGI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "key_selected_video_path"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LX/14zM;->LIZ()LX/0lUy;

    move-result-object v1

    iget-object v0, p0, LX/0mGI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLILIL:LX/0t7j;

    const/16 v5, 0x2712

    invoke-interface {v1, v0, v2, v5}, LX/0lUy;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v2, p0, LX/0mGI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLILLJJLI:LX/0FAe;

    if-nez v1, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLILIL:LX/0t7j;

    instance-of v0, v1, LX/0FAe;

    if-eqz v0, :cond_4

    check-cast v1, LX/0FAe;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v1, v0}, LX/0FAe;->tI(LX/0FBp;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v1, v0}, LX/0FAe;->hL(LX/0FBp;)V

    :cond_4
    iget-object v0, p0, LX/0mGI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLILIL:LX/0t7j;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v2, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT85rrg3SYhCtcQRoUahUtPeDnSt3OObg9qawdkXFx7KrQ/regKy4rO0VgnGyAVraNRCdp"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v2, v1}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v2, p0, LX/0mGI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJIII:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLILZLL:LX/0mGU;

    invoke-interface {v0, v1}, LX/0mGU;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {}, LX/0G7u;->LIZ()Z

    :cond_0
    return-void
.end method

.class public final Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;
.super Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0t7j;

.field public LLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0FXB;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FXB;LX/0FcF;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLIZLLLIL:LX/0t7j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJIJIL:Z

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJILJIL:LX/0FXB;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJIJIL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LJI(Z)LX/0FPs;

    move-result-object v0

    invoke-virtual {v0}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZIZ()LX/0FPS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "bottom_item_edit_cutout"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_1

    sget-object v0, LX/0FLX;->LIZ:LX/0FLX;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLIZLLLIL:LX/0t7j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZIZ()LX/0FPS;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0FLX;->LJFF(LX/0t7j;LX/0FPS;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGuideAnimEnd ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FWv;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 5

    sget-object v4, LX/0FLX;->LIZ:LX/0FLX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0FLX;->LJI:Lcom/bytedance/keva/Keva;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ep_video_cutout_guide_start_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ep_video_cutout_guide_show_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LJI(Z)LX/0FPs;
    .locals 4

    new-instance v3, LX/0FPs;

    invoke-direct {v3}, LX/0FPs;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLIZLLLIL:LX/0t7j;

    const v0, 0x7f122d00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const-string v0, "bottom_item_edit_cutout"

    :goto_0
    iput-object v0, v3, LX/0FPs;->LJ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJIJIL:Z

    if-eqz v0, :cond_1

    const-string v0, "bottom_item_root_edit"

    :goto_1
    iput-object v0, v3, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLIZLLLIL:LX/0t7j;

    const/4 v1, 0x1

    const v0, 0x7f01044f

    invoke-static {v2, v0, v1}, LX/0FVm;->LJJIJLIJ(Landroid/content/Context;IZ)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0FPs;->LIZJ:Landroid/graphics/drawable/Drawable;

    return-object v3

    :cond_0
    const v1, 0x7f0108a3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLIZLLLIL:LX/0t7j;

    invoke-static {v1, v0}, LX/0FVm;->LJJIJIL(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "bottom_item_overlay_edit_"

    goto :goto_1

    :cond_2
    const-string v0, "bottom_item_overlay_edit_cutout"

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

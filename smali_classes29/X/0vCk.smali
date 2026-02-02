.class public final LX/0vCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ncc;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 0

    iput-object p1, p0, LX/0vCk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    iput-object p2, p0, LX/0vCk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, LX/0vCk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0vCk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LX/0vCk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX/0vCk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJIJIL:LX/0o4O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o4O;->LIZJ()V

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0vCk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0NhF;->LJIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_PAUSE:LX/0o5o;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0vCk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NhF;->LJII:LX/0NkS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NkS;->getCurrentPosition()J

    :cond_1
    iget-object v0, p0, LX/0vCk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    if-eqz v0, :cond_2

    iget v2, v0, LX/0NhF;->LJIIIZ:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    :goto_2
    const-string v0, "is_mute"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_pause"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0vCk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v1

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0vCk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZLL:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    const-string v0, "current_position"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "video_full_screen_close"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onFailed()V
    .locals 1

    iget-object v0, p0, LX/0vCk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJIJIL:LX/0o4O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o4O;->LIZIZ()V

    :cond_0
    return-void
.end method

.class public final LX/0rWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rWF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rWH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0rWH;


# direct methods
.method public constructor <init>(LX/0rWH;)V
    .locals 0

    iput-object p1, p0, LX/0rWG;->LL:LX/0rWH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(LX/0rW0;ILjava/lang/Object;)V
    .locals 5

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;->isEnable()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0rW0;->RENDERING_START:LX/0rW0;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0rWG;->LL:LX/0rWH;

    iget-boolean v0, v1, LX/0rWH;->LLILZ:Z

    if-nez v0, :cond_0

    iput-boolean v3, v1, LX/0rWH;->LLILZ:Z

    :cond_0
    new-instance v2, LX/0rWM;

    invoke-direct {v2, p0, p1, p2, p3}, LX/0rWM;-><init>(LX/0rWG;LX/0rW0;ILjava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->disableRenderMessageOpt()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0rW0;->RENDERING_START:LX/0rW0;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0rW0;->PREPARED:LX/0rW0;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0rWG;->LL:LX/0rWH;

    invoke-virtual {v0, v2}, LX/0rWH;->LIZ(LX/0rWM;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0rW0;->TEXTURE_RENDER_DRAW_FRAME:LX/0rW0;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0rWG;->LL:LX/0rWH;

    iget-object v0, v0, LX/0rWH;->LLILIL:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    sget-object v0, LX/0rW0;->SEI_UPDATE:LX/0rW0;

    if-ne p1, v0, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0rWG;->LL:LX/0rWH;

    iget-boolean v0, v1, LX/0rWH;->LLILZ:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/0rWH;->LLILZIL:Z

    if-nez v0, :cond_7

    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "app_data"

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    instance-of v0, p3, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0rWG;->LL:LX/0rWH;

    invoke-virtual {v0, v2}, LX/0rWH;->LIZ(LX/0rWM;)V

    iget-object v0, p0, LX/0rWG;->LL:LX/0rWH;

    iput-boolean v3, v0, LX/0rWH;->LLILZIL:Z

    return-void

    :cond_7
    iget-object v0, p0, LX/0rWG;->LL:LX/0rWH;

    iget-object v0, v0, LX/0rWH;->LLILL:LX/0rWF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0rWF;->LJJIJIIJI(LX/0rW0;ILjava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0rW0;->VIDEO_SIZE_CHANGED:LX/0rW0;

    if-ne p1, v0, :cond_9

    iget-object v1, p0, LX/0rWG;->LL:LX/0rWH;

    iget-boolean v0, v1, LX/0rWH;->LLILZ:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/0rWH;->LLILZLL:Z

    if-nez v0, :cond_9

    invoke-virtual {v1, v2}, LX/0rWH;->LIZ(LX/0rWM;)V

    iget-object v0, p0, LX/0rWG;->LL:LX/0rWH;

    iput-boolean v3, v0, LX/0rWH;->LLILZLL:Z

    return-void

    :cond_9
    iget-object v0, p0, LX/0rWG;->LL:LX/0rWH;

    iget-object v0, v0, LX/0rWH;->LLILIL:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJLIIIJLJLI(LX/0rW0;)Z
    .locals 1

    iget-object v0, p0, LX/0rWG;->LL:LX/0rWH;

    iget-object v0, v0, LX/0rWH;->LLILL:LX/0rWF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rWF;->LJJLIIIJLJLI(LX/0rW0;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

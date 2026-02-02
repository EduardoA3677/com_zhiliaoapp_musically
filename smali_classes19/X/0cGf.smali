.class public final LX/0cGf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->enablePromote()Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->enableCoolDown()Z

    move-result v1

    const-string v0, "livesdk_liveroom_audience_number_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "effect_show_strategy"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-boolean v0, v0, LX/0cGk;->LJI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_flare_trigger"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cGi;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_promote"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_promote_effect_show"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "periodic"

    goto :goto_0

    :cond_2
    const-string v1, "permanent"

    goto :goto_0
.end method

.class public final LX/0FWr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FX2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FVp;)V
    .locals 7

    sget-object v2, LX/0FVo;->PICTURE_TRACK_TIME:LX/0FVo;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v1, LX/0FVo;->ENABLE_CLICK_WHEN_DISABLE_FUNCTION_ITEM:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v1, LX/0FVo;->ENABLE_EFFECT:LX/0FVo;

    invoke-static {}, LX/0Aj9;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v1, LX/0FVo;->ENABLE_NLE_COMPOSER_FOR_EFFECT:LX/0FVo;

    invoke-static {}, LX/0FW1;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v2, LX/0FVo;->MAX_EDIT_VIDEO_LIMIT_TIME_MILLIS:LX/0FVo;

    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v2, LX/0FVo;->VIDEO_CLIP_MIN_DURATION:LX/0FVo;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v0, LX/0FVo;->ENABLE_VOLUME_ADJUST_OPTIMIZATION:LX/0FVo;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v0, LX/0FVo;->ENABLE_SUBTRACK_OVER_MAIN:LX/0FVo;

    invoke-virtual {p1, v0, v2}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v0, LX/0FVo;->ENABLE_OPERATE_CAUSE_BLACK_SLOT:LX/0FVo;

    invoke-virtual {p1, v0, v2}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v0, LX/0FVo;->ENABLE_BLACK_SLOT_OPERATE:LX/0FVo;

    invoke-virtual {p1, v0, v2}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v1, LX/0FVo;->ENABLE_VE_HOT_UPDATE_EXPERIMENT:LX/0FVo;

    invoke-static {}, LX/0AjV;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v1, LX/0FVo;->NEW_SUBTRACK_STYLE_HEIGHT:LX/0FVo;

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v6, LX/0FVo;->ENABLE_PRELOAD_INFLATE:LX/0FVo;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const-string v1, "studio_editor_pro_preload_optimize"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v0, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v1, LX/0FVo;->ENABLE_TRACK_PROGRESS:LX/0FVo;

    sget-object v0, LX/09QN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v1, LX/0FVo;->ENABLE_CHANGE_BTM_BAR_STYLE:LX/0FVo;

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v1, LX/0FVo;->ENABLE_IMPORT_ANR_OPT:LX/0FVo;

    invoke-static {}, LX/0ATh;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v1, LX/0FVo;->ENABLE_MULTITHREADED_OPT:LX/0FVo;

    invoke-static {}, LX/0AkT;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v0, LX/0FVo;->IS_DEBUG_APP:LX/0FVo;

    invoke-virtual {p1, v0, v2}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    return-void
.end method

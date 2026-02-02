.class public final LX/0YtB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Z

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public LLJILLL:J

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:J

.field public LLJJIJI:J

.field public LLJJIJIIJIL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/09Hz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0YtB;->LL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0YtB;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0YtB;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLILLIZIL:J

    return-void
.end method

.method public static LIZ(Ljava/util/Map;Ljava/lang/String;JJJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    move-wide p2, p6

    :cond_0
    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    sub-long/2addr p4, p2

    cmp-long v0, p4, v1

    if-ltz v0, :cond_1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final endDmCheckReadPhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJ:J

    return-void
.end method

.method public final endDownloadCommonImagePhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJIJIL:J

    return-void
.end method

.method public final endDownloadLargeModeImagePhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJILJILJ:J

    return-void
.end method

.method public final endIntelligencePhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLILZIL:J

    return-void
.end method

.method public final endPermissionRequestPhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJJIJI:J

    return-void
.end method

.method public final endRevokePhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLILLL:J

    return-void
.end method

.method public final endShowNotificationInnerPhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJJI:J

    return-void
.end method

.method public final endTaskCallPhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLIZ:J

    return-void
.end method

.method public final getPushLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YtB;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final onDmCheckRead()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJ:J

    return-void
.end method

.method public final onDownloadCommonImageFinish()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJIJIL:J

    return-void
.end method

.method public final onDownloadImageFail()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJILLL:J

    return-void
.end method

.method public final onDownloadImageSuccess()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final onDownloadLargeModeImageFinish()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJILJILJ:J

    return-void
.end method

.method public final onIntelligenceCallback()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLILZIL:J

    return-void
.end method

.method public final onPermissionGranted()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJJIJI:J

    return-void
.end method

.method public final onProxyShowWithNotification()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLILZLL:J

    return-void
.end method

.method public final onRealNotify()V
    .locals 14

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJJIJIIJIL:J

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0YtB;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "push_label"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0YtB;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dm_msg_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-wide v2, p0, LX/0YtB;->LLJJIJIIJIL:J

    iget-wide v0, p0, LX/0YtB;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "total_latency"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "revoke_latency"

    iget-wide v8, p0, LX/0YtB;->LLILLJJLI:J

    iget-wide v10, p0, LX/0YtB;->LLILLL:J

    iget-wide v12, p0, LX/0YtB;->LLILLIZIL:J

    invoke-static/range {v6 .. v13}, LX/0YtB;->LIZ(Ljava/util/Map;Ljava/lang/String;JJJ)V

    const-string v7, "intelligence_latency"

    iget-wide v8, p0, LX/0YtB;->LLILZ:J

    iget-wide v10, p0, LX/0YtB;->LLILZIL:J

    iget-wide v12, p0, LX/0YtB;->LLILLL:J

    invoke-static/range {v6 .. v13}, LX/0YtB;->LIZ(Ljava/util/Map;Ljava/lang/String;JJJ)V

    const-string/jumbo v7, "task_call_latency"

    iget-wide v8, p0, LX/0YtB;->LLILZLL:J

    iget-wide v10, p0, LX/0YtB;->LLIZ:J

    const-wide/16 v12, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v13}, LX/0YtB;->LIZ(Ljava/util/Map;Ljava/lang/String;JJJ)V

    const-string v7, "dm_check_read_latency"

    iget-wide v8, p0, LX/0YtB;->LLIZLLLIL:J

    iget-wide v10, p0, LX/0YtB;->LLJ:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v13}, LX/0YtB;->LIZ(Ljava/util/Map;Ljava/lang/String;JJJ)V

    const-string v7, "download_common_image_latency"

    iget-wide v8, p0, LX/0YtB;->LLJI:J

    iget-wide v10, p0, LX/0YtB;->LLJIJIL:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v13}, LX/0YtB;->LIZ(Ljava/util/Map;Ljava/lang/String;JJJ)V

    const-string v7, "download_large_mode_image_latency"

    iget-wide v8, p0, LX/0YtB;->LLJILJIL:J

    iget-wide v10, p0, LX/0YtB;->LLJILJILJ:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v13}, LX/0YtB;->LIZ(Ljava/util/Map;Ljava/lang/String;JJJ)V

    iget-wide v0, p0, LX/0YtB;->LLJI:J

    iget-wide v8, p0, LX/0YtB;->LLJILJIL:J

    cmp-long v2, v0, v12

    if-gtz v2, :cond_3

    cmp-long v0, v8, v12

    if-gtz v0, :cond_1

    const-wide/16 v8, 0x0

    :cond_1
    :goto_0
    iget-wide v4, p0, LX/0YtB;->LLJIJIL:J

    iget-wide v2, p0, LX/0YtB;->LLJILJILJ:J

    iget-wide v0, p0, LX/0YtB;->LLJILLL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-string v7, "download_image_total_latency"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v13}, LX/0YtB;->LIZ(Ljava/util/Map;Ljava/lang/String;JJJ)V

    const-string/jumbo v7, "show_notification_inner_latency"

    iget-wide v8, p0, LX/0YtB;->LLJJ:J

    iget-wide v10, p0, LX/0YtB;->LLJJI:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v13}, LX/0YtB;->LIZ(Ljava/util/Map;Ljava/lang/String;JJJ)V

    const-string v7, "permission_request_latency"

    iget-wide v8, p0, LX/0YtB;->LLJJIII:J

    iget-wide v10, p0, LX/0YtB;->LLJJIJI:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v13}, LX/0YtB;->LIZ(Ljava/util/Map;Ljava/lang/String;JJJ)V

    iget-wide v2, p0, LX/0YtB;->LLJJI:J

    iget-wide v0, p0, LX/0YtB;->LLJJIJI:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v0, v3, v12

    if-lez v0, :cond_2

    iget-wide v1, p0, LX/0YtB;->LLJJIJIIJIL:J

    cmp-long v0, v1, v12

    if-lez v0, :cond_2

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "real_notify_latency"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "out_push_handle_latency"

    invoke-static {v0, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    cmp-long v2, v8, v12

    if-lez v2, :cond_4

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_4
    move-wide v8, v0

    goto :goto_0
.end method

.method public final onRequestPermission()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJJIII:J

    return-void
.end method

.method public final onRevoke()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLILLL:J

    return-void
.end method

.method public final onShowNotificationInner()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJJ:J

    return-void
.end method

.method public final onTaskCall()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLIZ:J

    return-void
.end method

.method public final setUpPushLabel(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v0, "gd_label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, LX/0YtB;->LLILIL:Ljava/lang/String;

    const-string v0, "msg_type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, p0, LX/0YtB;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final startDmCheckReadPhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLIZLLLIL:J

    return-void
.end method

.method public final startDownloadCommonImagePhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJI:J

    return-void
.end method

.method public final startDownloadLargeModeImagePhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJILJIL:J

    return-void
.end method

.method public final startIntelligencePhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLILZ:J

    return-void
.end method

.method public final startPermissionRequestPhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJJIII:J

    return-void
.end method

.method public final startRevokePhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLILLJJLI:J

    return-void
.end method

.method public final startShowNotificationInnerPhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLJJ:J

    return-void
.end method

.method public final startTaskCallPhase()V
    .locals 2

    iget-boolean v0, p0, LX/0YtB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtB;->LLILZLL:J

    return-void
.end method

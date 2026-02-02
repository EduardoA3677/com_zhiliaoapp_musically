.class public final LX/14ME;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/14ME;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14ME;

    invoke-direct {v0}, LX/14ME;-><init>()V

    sput-object v0, LX/14ME;->LL:LX/14ME;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 11

    invoke-static {}, LX/14MA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "last_bad_vv_radio"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {}, LX/16Dh;->LJFF()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    new-instance v4, LX/0YEJ;

    sget-object v5, LX/14Dp;->VOD:LX/14Dp;

    sget-object v6, LX/0YEP;->VOD_BAD_RATIO_HIGH:LX/0YEP;

    invoke-static {}, LX/14MA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_app_session"

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v4}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_0
    invoke-static {}, LX/16Dh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/14MA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "last_bad_scroll_ratio"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {}, LX/16Dh;->LIZ()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    sget-object v0, LX/16Dh;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0YEJ;

    sget-object v5, LX/14Dp;->FEED_FORYOU:LX/14Dp;

    sget-object v6, LX/0YEP;->FEED_FORYOU_SCROLL_BAD_RATIO_HIGH:LX/0YEP;

    invoke-static {}, LX/14MA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_app_session_for_scroll_drop_frame"

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v4}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_1
    invoke-static {}, LX/0Zx6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/14MA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "last_bad_live_vv_radio"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {}, LX/16Dh;->LIZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    new-instance v3, LX/0YEJ;

    sget-object v4, LX/14Dp;->LIVE:LX/14Dp;

    sget-object v5, LX/0YEP;->LIVE_PLAY_RATIO_HIGH:LX/0YEP;

    invoke-static {}, LX/14MA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_app_session_live"

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v3}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_2
    invoke-static {}, LX/14MA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "BSRSessionHandler@622e.reportLastSessionBSR$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/14ME;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

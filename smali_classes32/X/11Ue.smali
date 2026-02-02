.class public final LX/11Ue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v0, "muf_cnt"

    invoke-virtual {v2, p0, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p3}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p1}, LX/11Uh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "page_tag"

    invoke-virtual {v2, v0, p2}, LX/11Uh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "click_mutual_friends_list"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-object p1, LX/06ae;->LIZIZ:LX/06ae;

    new-instance p0, LX/11Uh;

    invoke-direct {p0}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_and_safety_settings"

    invoke-virtual {p0, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {p0, v2, v3, v0}, LX/11Uh;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, p0, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "stay_time"

    invoke-virtual {p1, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

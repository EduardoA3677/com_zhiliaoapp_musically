.class public final LX/0emy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;LX/0emz;ZLX/0ezx;Ljava/lang/String;)V
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "private"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "show_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "invitee_list"

    invoke-static {p3}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "invitee_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "is_change_pairing"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_system_rematching"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_stamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v2}, LX/0eMz;->LIZ(LX/0ezx;Ljava/util/Map;)V

    const-string v0, "livesdk_connection_live_watched_show"

    invoke-static {v0, v2}, LX/0eMz;->LJJIJL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/1333;

    invoke-direct {v3, p0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0415e8

    iput v0, v3, LX/1333;->LJIIIZ:I

    const v0, 0x7f1245e1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    if-nez p2, :cond_3

    sget-object v0, LX/0fAk;->LLLJIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f124bba

    :goto_0
    invoke-virtual {v3, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0g1f;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p4, p1, v0}, LX/0g1f;-><init>(LX/0ezx;Ljava/lang/String;LX/0emz;I)V

    const v0, 0x7f124b8d

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0g1f;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p4, p1, v0}, LX/0g1f;-><init>(LX/0ezx;Ljava/lang/String;LX/0emz;I)V

    const v0, 0x7f124b8f

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v2, v3, LX/1333;->LJJIIJ:Z

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void

    :cond_3
    const v0, 0x7f1245e2

    goto :goto_0
.end method

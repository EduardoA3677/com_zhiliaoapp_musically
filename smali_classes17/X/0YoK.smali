.class public final LX/0YoK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static volatile LLJI:LX/0YoK;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:LX/0YoR;

.field public LLILZ:LX/0YoR;

.field public volatile LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:LY/ARunnableS72S0100000_16;

.field public final LLIZLLLIL:LX/0YoP;

.field public final LLJ:LX/0YoQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v4, "is_desktop_red_badge_show"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0YoK;->LLIZ:LY/ARunnableS72S0100000_16;

    new-instance v1, LX/0YoP;

    iget-object v0, p0, LX/0YoK;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v1, p0, v0}, LX/0YoP;-><init>(LX/0YoK;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    iput-object v1, p0, LX/0YoK;->LLIZLLLIL:LX/0YoP;

    new-instance v1, LX/0YoQ;

    iget-object v0, p0, LX/0YoK;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v1, p0, v0}, LX/0YoQ;-><init>(LX/0YoK;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    iput-object v1, p0, LX/0YoK;->LLJ:LX/0YoQ;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/0YoK;->LL:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ym8;->LLILL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0YoK;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v3, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v2}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v1, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v0, "red_badge_launch_times"

    invoke-virtual {v1, v0, v3}, LX/0YJ0;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0YoK;->LLILLIZIL:I

    invoke-static {v2}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v1, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v0, "red_badge_show_times"

    invoke-virtual {v1, v0, v3}, LX/0YJ0;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0YoK;->LLILLJJLI:I

    invoke-static {v2}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v1, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v0, "red_badge_last_time_paras"

    invoke-virtual {v1, v0}, LX/0YJ0;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0YoR;->LIZ(Ljava/lang/String;)LX/0YoR;

    move-result-object v0

    iput-object v0, p0, LX/0YoK;->LLILLL:LX/0YoR;

    :cond_0
    invoke-static {v2}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v1, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v0, "red_badge_last_last_time_paras"

    invoke-virtual {v1, v0}, LX/0YJ0;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0YoR;->LIZ(Ljava/lang/String;)LX/0YoR;

    move-result-object v0

    iput-object v0, p0, LX/0YoK;->LLILZ:LX/0YoR;

    :cond_1
    iget-object v0, p0, LX/0YoK;->LLILLL:LX/0YoR;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0YoR;->LIZ:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_2

    iput v3, p0, LX/0YoK;->LLILLIZIL:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0YoK;->LLILLL:LX/0YoR;

    iget-wide v0, v0, LX/0YoR;->LIZJ:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_3

    iput v3, p0, LX/0YoK;->LLILLJJLI:I

    :goto_1
    invoke-virtual {p0}, LX/0YoK;->LIZLLL()V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "boolean"

    invoke-static {p1, v4, v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/0YoK;->LLIZLLLIL:LX/0YoP;

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "desktop_red_badge_args"

    const-string/jumbo v0, "string"

    invoke-static {p1, v1, v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/0YoK;->LLJ:LX/0YoQ;

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0, v4, v3}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0YoK;->LLILL:Z

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;)LX/0YoK;
    .locals 2

    sget-object v0, LX/0YoK;->LLJI:LX/0YoK;

    if-nez v0, :cond_1

    const-class v1, LX/0YoK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YoK;->LLJI:LX/0YoK;

    if-nez v0, :cond_0

    new-instance v0, LX/0YoK;

    invoke-direct {v0, p0}, LX/0YoK;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0YoK;->LLJI:LX/0YoK;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YoK;->LLJI:LX/0YoK;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 15

    const-string v11, "notification"

    const-string v10, "desktop_red_badge"

    const-string v4, "rule_id"

    const-string v3, "content"

    move-object/from16 v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0YoK;->LLILL:Z

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "show"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "content_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    :try_start_2
    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, LX/0YmV;->LIZ()LX/0YmV;

    move-result-object v5

    iget-object v9, v5, LX/0YmV;->LIZ:LX/0YJ0;

    iget-boolean v6, v9, LX/0YJ0;->LIZIZ:Z

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-static {}, LX/0YLr;->LIZIZ()LX/0YLr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, LX/0YLr;->LLILZIL:Z

    xor-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "current_app_foreground"

    invoke-virtual {v9, v6, v8}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_a

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    :goto_2
    if-lez v7, :cond_7

    const/16 v6, 0xf

    if-le v7, v6, :cond_4

    const/16 v7, 0xf

    :cond_4
    invoke-static {}, LX/0Xwc;->LIZJ()LX/0Xwc;

    move-result-object v8

    iget-object v6, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-virtual {v8, v7, v6}, LX/0Xwc;->LIZ(ILandroid/content/Context;)Z

    iput-boolean v5, p0, LX/0YoK;->LLILZIL:Z

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    int-to-long v11, v7

    invoke-static {}, LX/0YnL;->LIZ()LX/0YoJ;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-interface/range {v8 .. v13}, LX/0YoJ;->LJIL(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "badge_number"

    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "red_badge_is_open"

    iget-boolean v2, p0, LX/0YoK;->LLILL:Z

    if-nez v2, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "show_type"

    const-string v2, "request"

    invoke-static {v3, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0YnL;->LIZ()LX/0YoJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/0YoJ;->LJJJJL(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0Xwc;->LIZJ()LX/0Xwc;

    move-result-object v1

    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-virtual {v1, v8, v0}, LX/0Xwc;->LIZ(ILandroid/content/Context;)Z

    iput-boolean v8, p0, LX/0YoK;->LLILZIL:Z

    :cond_8
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0YoK;->LIZIZ(I)V

    return-void

    :cond_9
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, LX/0YnL;->LIZ()LX/0YoJ;

    move-result-object v0

    invoke-interface {v0}, LX/0YoJ;->LJJJJJ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, "com.ss.android.message"

    :try_start_5
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0YnL;->LIZ()LX/0YoJ;

    move-result-object v0

    invoke-interface {v0}, LX/0YoJ;->LJLIIL()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v0, "message_data"

    :try_start_6
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0YnL;->LIZ()LX/0YoJ;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v10, p0, LX/0YoK;->LL:Landroid/content/Context;

    const-wide/16 v12, 0x0

    invoke-interface/range {v9 .. v14}, LX/0YoJ;->LJIL(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_a
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0YoK;->LLILLL:LX/0YoR;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0YoR;

    invoke-direct {v0, v2}, LX/0YoR;-><init>(I)V

    iput-object v0, p0, LX/0YoK;->LLILLL:LX/0YoR;

    :cond_0
    iget-object v0, p0, LX/0YoK;->LLILZ:LX/0YoR;

    if-nez v0, :cond_1

    new-instance v0, LX/0YoR;

    invoke-direct {v0, v2}, LX/0YoR;-><init>(I)V

    iput-object v0, p0, LX/0YoK;->LLILZ:LX/0YoR;

    :cond_1
    iget-object v0, p0, LX/0YoK;->LLILLL:LX/0YoR;

    iget-wide v0, v0, LX/0YoR;->LIZ:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, LX/0YoK;->LLILLIZIL:I

    :cond_2
    iget-object v0, p0, LX/0YoK;->LLILLL:LX/0YoR;

    iget-wide v0, v0, LX/0YoR;->LIZJ:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, p0, LX/0YoK;->LLILLJJLI:I

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-object v3, p0, LX/0YoK;->LLILZ:LX/0YoR;

    iget-object v2, p0, LX/0YoK;->LLILLL:LX/0YoR;

    iget-wide v0, v2, LX/0YoR;->LIZJ:J

    iput-wide v0, v3, LX/0YoR;->LIZJ:J

    iput-wide v4, v2, LX/0YoR;->LIZJ:J

    iget v0, p0, LX/0YoK;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0YoK;->LLILLJJLI:I

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0YoK;->LLILZ:LX/0YoR;

    iget-object v2, p0, LX/0YoK;->LLILLL:LX/0YoR;

    iget-wide v0, v2, LX/0YoR;->LIZ:J

    iput-wide v0, v3, LX/0YoR;->LIZ:J

    iget-wide v0, v2, LX/0YoR;->LIZIZ:J

    iput-wide v0, v3, LX/0YoR;->LIZIZ:J

    iput-wide v4, v2, LX/0YoR;->LIZ:J

    const-wide/32 v0, 0xdbba0

    add-long/2addr v4, v0

    iput-wide v4, v2, LX/0YoR;->LIZIZ:J

    iget v0, p0, LX/0YoK;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0YoK;->LLILLIZIL:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0YoK;->LLILLL:LX/0YoR;

    iput-wide v4, v0, LX/0YoR;->LIZIZ:J

    :cond_6
    :goto_0
    invoke-virtual {p0}, LX/0YoK;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget v4, p0, LX/0YoK;->LLILLIZIL:I

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v3

    const-string v2, "red_badge_launch_times"

    iget-object v1, v3, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0YIz;->LIZ()V

    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget v4, p0, LX/0YoK;->LLILLJJLI:I

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v3

    const-string v2, "red_badge_show_times"

    iget-object v1, v3, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0YIz;->LIZ()V

    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v4

    iget-object v3, p0, LX/0YoK;->LLILLL:LX/0YoR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v5, "badge"

    const-string v6, "leave"

    const-string v8, "launch"

    const-string v7, ""

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v0, v3, LX/0YoR;->LIZ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0YoR;->LIZIZ:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0YoR;->LIZJ:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v2

    iget-object v1, v2, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    const-string v0, "red_badge_last_time_paras"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0YIz;->LIZ()V

    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v4

    iget-object v3, p0, LX/0YoK;->LLILZ:LX/0YoR;

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v0, v3, LX/0YoR;->LIZ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0YoR;->LIZIZ:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0YoR;->LIZJ:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v0, v4, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v2

    iget-object v1, v2, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    const-string v0, "red_badge_last_last_time_paras"

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0YIz;->LIZ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 6

    const v0, 0x31644

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    if-nez p1, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v2, "isAllowRedBadgeShow = "

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    :try_start_1
    invoke-static {}, LX/0Xwc;->LIZJ()LX/0Xwc;

    move-result-object v1

    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-virtual {v1, v4, v0}, LX/0Xwc;->LIZ(ILandroid/content/Context;)Z

    iput-boolean v4, p0, LX/0YoK;->LLILZIL:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, LX/0YoK;->LIZIZ(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, LX/0YoK;->LIZIZ(I)V

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0YoK;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    iget-boolean v0, p0, LX/0YoK;->LLILL:Z

    if-eqz v0, :cond_7

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/0YoK;->LL:Landroid/content/Context;

    const-class v0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "app_exit"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, LX/0YoK;->LIZIZ(I)V

    invoke-static {}, LX/0Xwc;->LIZJ()LX/0Xwc;

    move-result-object v1

    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-virtual {v1, v4, v0}, LX/0Xwc;->LIZ(ILandroid/content/Context;)Z

    iput-boolean v4, p0, LX/0YoK;->LLILZIL:Z

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0YoK;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    iget-boolean v0, p0, LX/0YoK;->LLILL:Z

    if-eqz v0, :cond_7

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/0YoK;->LL:Landroid/content/Context;

    const-class v0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "app_entrance"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_0
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v0, p0, LX/0YoK;->LL:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0YoK;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0YoK;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v2, p0, LX/0YoK;->LLIZ:LY/ARunnableS72S0100000_16;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0YoK;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause AppAlive = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0YoK;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

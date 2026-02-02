.class public final LX/0XQv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XQv;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(IIILjava/lang/String;)LX/0XJs;
    .locals 4

    const/16 v0, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/09oL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    sget-object v0, LX/0XJs;->FORE_LOW_MEMORY:LX/0XJs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, LX/09oL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    sget v0, Landroid/system/OsConstants;->SIGKILL:I

    if-ne p2, v0, :cond_4

    sget-object v0, LX/0XJs;->FORE_SIGNALED:LX/0XJs;

    return-object v0

    :cond_2
    const/16 v0, 0x20

    invoke-static {v0}, LX/09oL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x190

    if-lt p0, v0, :cond_3

    if-ne p1, v1, :cond_3

    sget-object v0, LX/0XJs;->BG_LOW_MEMORY:LX/0XJs;

    return-object v0

    :cond_3
    const/16 v0, 0x10

    invoke-static {v0}, LX/09oL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FirebaseInstanceIdReceiver"

    invoke-static {p3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bg anr"

    invoke-static {p3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0XJs;->BG_PUSH_ANR:LX/0XJs;

    return-object v0

    :cond_4
    sget-object v0, LX/0XJs;->UNKNOWN:LX/0XJs;

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 14

    const-string v6, "key_app_exit_last_timestamp"

    const-string v7, "key_app_exit_consecutive_count"

    :try_start_0
    invoke-virtual {p0}, LX/0XQv;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {p0}, LX/0XQv;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v11

    cmp-long v3, v12, v0

    const/4 v10, 0x1

    move-wide/from16 v1, p4

    if-lez v3, :cond_0

    sub-long v8, v1, v12

    const-wide/16 v3, 0x4e20

    cmp-long v0, v8, v3

    if-gez v0, :cond_0

    add-int/2addr v10, v11

    const/4 v0, 0x3

    if-lt v10, v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "reason"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "description"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "last_activity"

    move-object/from16 v4, p3

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "last_fragment"

    move-object/from16 v4, p6

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "consecutive_app_exit_event"

    const/4 v0, 0x0

    invoke-static {v3, v8, v4, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0XQv;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0XQv;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, LX/0XQv;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppExitEventReporter"

    const-string v0, "detectConsecutiveExit failed"

    invoke-static {v1, v0, v2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0XQv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

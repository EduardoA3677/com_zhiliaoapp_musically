.class public final LX/0Y3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B69;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    sget-object v2, LX/0YEP;->STABILITY_CRASH:LX/0YEP;

    sget-object v1, LX/0Y3i;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0YEP;->STABILITY_OOM:LX/0YEP;

    goto :goto_0

    :cond_0
    sget-object v2, LX/0YEP;->STABILITY_ANR:LX/0YEP;

    :cond_1
    :goto_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.lang.OutOfMemoryError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0YEP;->STABILITY_OOM:LX/0YEP;

    :cond_2
    const-string v0, "session_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "crash_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "app_start_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    new-instance v0, LX/0YEJ;

    sget-object v1, LX/14Dp;->STABILITY:LX/14Dp;

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v0}, LX/0YEK;->LIZ(LX/0YEJ;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-static {p1, p2}, LX/0LKQ;->LJFF(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

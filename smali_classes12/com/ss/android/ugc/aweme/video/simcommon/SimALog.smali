.class public Lcom/ss/android/ugc/aweme/video/simcommon/SimALog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "VideoPlayer_Log"

    invoke-static {v1, v0, p1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/0NlP;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0NlP;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "VideoPlayer_Log"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0NlP;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "VideoPlayer_Log"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    sget-boolean v0, LX/0Nka;->LIZ:Z

    return v0
.end method

.method public v(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0NlP;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "VideoPlayer_Log"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0NlP;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "VideoPlayer_Log"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final LX/0e1G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rqQ;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0e1I;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0e1I;)V
    .locals 0

    iput-object p1, p0, LX/0e1G;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0e1G;->LIZIZ:LX/0e1I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpu;)V
    .locals 4

    invoke-virtual {p1}, LX/0rpu;->LIZ()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "guide_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "None"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0e1G;->LIZIZ:LX/0e1I;

    iget-object v1, v0, LX/0e1I;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubGuideClientAiEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LX/0e1G;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v0, p1, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v1, v3, v2}, LX/0ZCc;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0e1G;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "fail"

    invoke-static {v1, v0, v2}, LX/0ZCc;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

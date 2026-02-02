.class public final LX/0uAe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0u32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0uAm;Z)LX/0uAn;
    .locals 2

    new-instance v1, LX/0uAn;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0uAn;-><init>(ZI)V

    iget v0, p0, LX/0u3u;->LIZ:I

    iput v0, v1, LX/0ZWG;->LIZLLL:I

    iget-object v0, p0, LX/0u3u;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0uAm;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uAn;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0uAm;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0uAn;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0uAm;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uAn;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0uAm;->LJFF:LX/0uAL;

    iput-object v0, v1, LX/0uAn;->LJIIIZ:LX/0uAL;

    return-object v1
.end method

.method public static LIZIZ(LX/0uAm;Lorg/json/JSONObject;)V
    .locals 3

    const-string v1, "error_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/0u3u;->LIZ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0u3u;->LIZ:I

    :cond_0
    :goto_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0u3u;->LIZIZ:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connect_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "connect_exist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAm;->LJI:Ljava/lang/String;

    const-string v0, "dialog_tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAm;->LJII:Ljava/lang/String;

    const-string v0, "auth_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAm;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    iget v1, p0, LX/0u3u;->LIZ:I

    const/16 v0, 0x433

    const-string v2, "avatar_url"

    if-ne v1, v0, :cond_3

    const-string v0, "apply_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "nick_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cancel_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_3
    iget v1, p0, LX/0u3u;->LIZ:I

    const/16 v0, 0x411

    if-ne v1, v0, :cond_4

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "last_login_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "platform_screen_name_current"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "platform_screen_name_conflict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0u3u;->LIZ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0u3u;->LIZ:I

    goto/16 :goto_0
.end method

.method public static LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/0uAL;
    .locals 1

    new-instance v0, LX/0uAL;

    invoke-direct {v0, p0, p1}, LX/0uAL;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0uAL;->LIZ()V

    return-object v0
.end method

.class public final LX/111N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EV0;


# instance fields
.field public final synthetic LL:LX/0ViV;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ViV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/111N;->LL:LX/0ViV;

    iput-object p2, p0, LX/111N;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 12

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    const/4 v0, -0x1

    const/4 v11, 0x1

    const-string v1, ""

    if-ne p2, v0, :cond_9

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_9

    const-string v10, "access_token"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v1

    :cond_1
    const-string v8, "access_token_secret"

    :try_start_1
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v7, v1

    :cond_2
    const-string v6, "code"

    :try_start_2
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v4, v1

    :cond_3
    const-string v0, "platform_id"

    :try_start_3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/111N;->LL:LX/0ViV;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v1}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_5
    return v11

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    const-string v1, "line"

    iget-object v0, p0, LX/111N;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "platform"

    iget-object v0, p0, LX/111N;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "platform_app_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    iget-object v0, p0, LX/111N;->LL:LX/0ViV;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    return v11

    :catch_4
    iget-object v1, p0, LX/111N;->LL:LX/0ViV;

    if-eqz v1, :cond_8

    const-string v0, "failed"

    invoke-interface {v1, v2, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_8
    return v11

    :cond_9
    iget-object v0, p0, LX/111N;->LL:LX/0ViV;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2, v1}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_a
    return v11
.end method

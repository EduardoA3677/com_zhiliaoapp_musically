.class public final LX/0Wot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0WlB;LX/0WpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v1, p1, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v0, "jsb_secure_token"

    invoke-virtual {v1, p4, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Wp2;->LIZ:LX/0Wp5;

    iget-boolean v0, v0, LX/0Wp5;->LIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v2, p1, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_secure_auth_enable"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v1, p1, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v0, "jsb_secure_jsb_permission"

    invoke-virtual {v1, p0, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0WlB;->SECURE:LX/0WlB;

    if-ne p0, v0, :cond_0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-object p0, p1, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v2, "jsb_secure_url_marker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "original_url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", auth_url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LX/0Wp3;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wp0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Wp0;->LIZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v2, p1, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_secure_rule_cache"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wp0;

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1, v5, p4}, LX/0Wp3;->LIZ(LX/0WpN;Landroid/net/Uri;Ljava/lang/String;)LX/0Wp0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, LX/0WpN;->LJJIFFI:LX/0Wod;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "jsb_secure_auth_success"

    invoke-virtual {v2, v1, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LX/0WpN;->LIZJ:Ljava/lang/Boolean;

    return v3

    :cond_3
    :try_start_1
    iget-object v2, p1, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_secure_token_is_null_or_empty"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p1, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_secure_create_or_update_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object v0, LX/0Wp2;->LIZ:LX/0Wp5;

    iget-object v0, v0, LX/0Wp5;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v2, p1, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_secure_fallback_method_contains"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v0, "jsb_sdk_error_secure_fallback_method_event"

    invoke-virtual {v1, v4, v0, v3}, LX/0Wod;->LIZIZ(LX/0Wod;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/0WpN;->LIZJ:Ljava/lang/Boolean;

    return v3

    :cond_5
    iget-object v2, p1, LX/0WpN;->LJJIFFI:LX/0Wod;

    sget-object v0, LX/0Wp2;->LIZ:LX/0Wp5;

    iget-object v1, v0, LX/0Wp5;->LIZIZ:Ljava/util/ArrayList;

    const-string v0, "jsb_secure_all_fallback_method"

    invoke-virtual {v2, v1, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/0WpN;->LIZJ:Ljava/lang/Boolean;

    const/4 v3, 0x0

    return v3
.end method

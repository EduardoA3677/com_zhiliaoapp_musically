.class public final LX/0Wm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wm8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WpN;)Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v6, p1

    iget-object v1, v6, LX/0WpN;->LJIJJ:LX/06l0;

    const-string v0, "standard_auth_filter"

    invoke-static {v0, v1}, LX/0Wlv;->LIZIZ(Ljava/lang/String;LX/06l0;)V

    iget-object v2, v6, LX/0WpN;->LJI:Ljava/lang/String;

    iget-object v0, v6, LX/0WpN;->LJIIJ:Ljava/lang/String;

    iget-object v5, v6, LX/0WpN;->LJFF:Ljava/lang/String;

    sget-object v1, LX/0Wlv;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Wlw;

    if-nez v9, :cond_0

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Wlw;

    :cond_0
    iget-object v4, v6, LX/0WpN;->LJIILL:LX/0WlB;

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-nez v9, :cond_6

    iget-object v1, v6, LX/0WpN;->LJJ:LX/0Wlh;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    sget-object v0, LX/0Wlv;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    sget-object v0, LX/0WlB;->PUBLIC:LX/0WlB;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v3, 0x1

    if-eqz v4, :cond_4

    iget-object v2, v6, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_private_permission"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/0WpN;->LJI:Ljava/lang/String;

    iget-object v1, v6, LX/0WpN;->LJFF:Ljava/lang/String;

    iget-object v0, v6, LX/0WpN;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v6, v2, v1, v0}, LX/0Wot;->LIZ(LX/0WlB;LX/0WpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v6, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_private_secure_permission"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StandardAuthFilter doAuthFilter result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v1, 0x6

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/0Wlw;->LIZJ:Landroid/util/LruCache;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wm5;

    if-eqz v3, :cond_8

    :cond_7
    :goto_2
    iget-object v0, v3, LX/0Wm5;->LIZ:LX/0WlB;

    iput-object v0, v6, LX/0WpN;->LJIILLIIL:LX/0WlB;

    iget-object v0, v3, LX/0Wm5;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0Wm5;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/0WlB;->PRIVATE:LX/0WlB;

    goto/16 :goto_0

    :cond_8
    iget-object v12, v6, LX/0WpN;->LJIJJ:LX/06l0;

    new-instance v3, LX/0Wm5;

    sget-object v0, LX/0WlB;->PUBLIC:LX/0WlB;

    invoke-direct {v3, v0, v1}, LX/0Wm5;-><init>(LX/0WlB;I)V

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/0Wlw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "short_host"

    if-nez v0, :cond_e

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v11, :cond_e

    iget-object v0, v9, LX/0Wlw;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_9

    iget-object v1, v6, LX/0WpN;->LJJ:LX/0Wlh;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Wm1;

    iget-object v0, v10, LX/0Wm1;->LIZ:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0Wm1;->LIZIZ:LX/0WlB;

    invoke-virtual {v0}, LX/0WlB;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, v10, LX/0Wm1;->LIZ:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-ne v0, v8, :cond_c

    iget-object v1, v10, LX/0Wm1;->LIZIZ:LX/0WlB;

    iget-object v0, v3, LX/0Wm5;->LIZ:LX/0WlB;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v0, v10, LX/0Wm1;->LIZIZ:LX/0WlB;

    iput-object v0, v3, LX/0Wm5;->LIZ:LX/0WlB;

    :cond_b
    iget-object v1, v3, LX/0Wm5;->LIZIZ:Ljava/util/Set;

    iget-object v0, v10, LX/0Wm1;->LIZJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/0Wm5;->LIZJ:Ljava/util/Set;

    iget-object v0, v10, LX/0Wm1;->LIZLLL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    iget-object v1, v6, LX/0WpN;->LJJ:LX/0Wlh;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_d
    iget-object v0, v9, LX/0Wlw;->LIZJ:Landroid/util/LruCache;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permission_config_namespace"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0Wlw;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, LX/0Wm5;->LIZ:LX/0WlB;

    invoke-virtual {v0}, LX/0WlB;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rule_access"

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "host"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "schema"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, LX/06l0;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/0Wlw;->LIZJ:Landroid/util/LruCache;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v6, LX/0WpN;->LJJ:LX/0Wlh;

    invoke-virtual {v0, v10}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v6, LX/0WpN;->LJJ:LX/0Wlh;

    invoke-virtual {v0, v10}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    new-instance v3, LX/0Wm5;

    sget-object v0, LX/0WlB;->PUBLIC:LX/0WlB;

    invoke-direct {v3, v0, v1}, LX/0Wm5;-><init>(LX/0WlB;I)V

    goto/16 :goto_2

    :cond_11
    iget-object v1, v6, LX/0WpN;->LJJ:LX/0Wlh;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    if-nez v4, :cond_12

    iget-object v1, v6, LX/0WpN;->LJJ:LX/0Wlh;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-object v0

    :cond_12
    const/4 v2, 0x0

    iget-object v0, v3, LX/0Wm5;->LIZ:LX/0WlB;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v2, v3, LX/0Wm5;->LIZ:LX/0WlB;

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/0WlB;->SECURE:LX/0WlB;

    if-ne v4, v0, :cond_2

    iget-object v1, v3, LX/0Wm5;->LIZ:LX/0WlB;

    sget-object v0, LX/0WlB;->PRIVATE:LX/0WlB;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, v3, LX/0Wm5;->LIZ:LX/0WlB;

    goto/16 :goto_0
.end method

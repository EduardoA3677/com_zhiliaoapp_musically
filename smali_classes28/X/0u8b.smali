.class public final LX/0u8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tto;)V
    .locals 9

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "id_token"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_secret"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-interface {v6, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p3}, LX/0YNA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "target_region"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/0u3T;

    invoke-direct {v0}, LX/0u3T;-><init>()V

    sget-object v7, LX/0ZcK;->LIZ:Ljava/lang/String;

    iput-object v7, v0, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v3

    new-instance v2, LX/0u8Z;

    sget-object v0, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v0}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->disabled:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v0}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->disableRegionOpt:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v0}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->disableRegionOptDR:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    new-instance v4, LX/0u8a;

    move-object p0, p5

    invoke-direct/range {v4 .. v9}, LX/0u8a;-><init>(ZLjava/util/Map;Ljava/lang/String;Landroid/content/Context;LX/0tto;)V

    invoke-direct {v2, v8, v3, v4}, LX/0u8Z;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    invoke-virtual {v2}, LX/0uAR;->LJIIIZ()V

    return-void

    :cond_2
    const/4 v5, 0x1

    goto :goto_0
.end method

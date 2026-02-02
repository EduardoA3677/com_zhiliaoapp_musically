.class public final LX/101Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

.field public static volatile LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/101Y;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3ff

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v10, v3

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/101Y;->LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/101Y;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v3, v3, v0}, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;-><init>(ZZLjava/util/Map;)V

    sput-object v1, LX/101Y;->LIZJ:Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;
    .locals 10

    sget-object v0, LX/0Wwa;->LIZIZ:LX/0Wwb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wwb;->LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    const/4 v3, 0x0

    const-string v1, "_jsmanage_tt_js_auth"

    const-string v0, "_jsmanage_ad_autofill_secondversion"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v0, "_jsmanage_tt_oldwebview_reactid"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v8, 0x13

    move-object v4, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;LX/101b;LX/101W;ZZ)Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/0Wwa;->LIZJ:LX/0Wwd;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    sget-object v0, LX/101Y;->LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    invoke-interface {v2, p0, v1, v0}, LX/0Wwd;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    :goto_0
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    sget-object v0, LX/101Y;->LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/101W;->LJ:LX/101j;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/101j;->LIZIZ:Ljava/lang/Integer;

    :cond_2
    :goto_2
    iget-object v1, v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->injectTime:Ljava/lang/String;

    sget-object v0, LX/101a;->VERY_BEGINNING:LX/101a;

    invoke-virtual {v0}, LX/101a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_4

    iget-object v1, v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->injectTime:Ljava/lang/String;

    sget-object v0, LX/101a;->MANUAL:LX/101a;

    invoke-virtual {v0}, LX/101a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p4, :cond_4

    sget-object v1, LX/101Y;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p2, LX/101W;->LJ:LX/101j;

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/101j;->LIZ:Ljava/lang/Integer;

    :cond_5
    iget-object v2, p2, LX/101W;->LJ:LX/101j;

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/101j;->LIZJ:Ljava/lang/Long;

    :cond_6
    return-object v3

    :cond_7
    if-eqz p1, :cond_a

    invoke-interface {p1}, LX/101m;->LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    move-result-object v3

    :goto_3
    const/4 v0, 0x0

    if-nez v3, :cond_b

    iget-object v1, p2, LX/101W;->LJ:LX/101j;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/101j;->LIZ:Ljava/lang/Integer;

    :cond_8
    iget-object v2, p2, LX/101W;->LJ:LX/101j;

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/101j;->LIZJ:Ljava/lang/Long;

    :cond_9
    return-object v4

    :cond_a
    move-object v3, v4

    goto :goto_3

    :cond_b
    iget-object v1, p2, LX/101W;->LJ:LX/101j;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/101j;->LIZIZ:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public static LIZJ(Landroid/net/Uri;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101W;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p0}, LX/0X0P;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v3, ", Uri: "

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Manual] Block by JS Config. JSName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZLLL(Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->allowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p2, LX/101W;->LJ:LX/101j;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/101j;->LIZLLL:Ljava/lang/Long;

    :cond_5
    return v4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Manual] Not allow by config. JSName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZLLL(Ljava/lang/String;)V

    return v2
.end method

.method public static LIZLLL(Landroid/net/Uri;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;)Z
    .locals 5

    invoke-static {p0}, LX/0X0P;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->blockList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Manual] Disable by global block. Uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZLLL(Ljava/lang/String;)V

    return v3

    :cond_2
    return v1
.end method

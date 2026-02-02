.class public final LX/0zt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zt0;

.field public static final LIZIZ:Lcom/bytedance/pia/core/setting/Config;

.field public static LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pia/core/setting/Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0zt0;

    invoke-direct {v0}, LX/0zt0;-><init>()V

    sput-object v0, LX/0zt0;->LIZ:LX/0zt0;

    new-instance v0, Lcom/bytedance/pia/core/setting/Config;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0zt0;->LIZIZ:Lcom/bytedance/pia/core/setting/Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 15

    invoke-static {p0}, LX/0WMv;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    return-object v14

    :cond_0
    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zta;

    const-string v6, "pia_page"

    iget-object v0, v4, LX/0zta;->LIZIZ:LX/0IQf;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/01QB;->LIZ(Landroid/net/Uri;)LX/01QB;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v10, v4, LX/0zta;->LIZ:LX/0ztX;

    iget-object v7, v9, LX/01QB;->LIZ:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    new-instance v1, LX/0ztl;

    iget-object v0, v10, LX/0ztX;->LIZ:LX/0ztX$b;

    invoke-direct {v1, v0, v5}, LX/0ztl;-><init>(LX/0ztX$b;I)V

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ztl;

    iget v8, v12, LX/0ztl;->LIZIZ:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_3

    iget-object v0, v12, LX/0ztl;->LIZ:LX/0ztX$b;

    iget-object v8, v0, LX/0ztX$b;->LIZIZ:Ljava/lang/Object;

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    check-cast v8, LX/01QB;

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v10, LX/0ztX;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v0, v12, LX/0ztl;->LIZ:LX/0ztX$b;

    iget-object v0, v0, LX/0ztX$b;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ztX$b;

    if-eqz v2, :cond_4

    new-instance v1, LX/0ztl;

    add-int/lit8 v0, v8, 0x1

    invoke-direct {v1, v2, v0}, LX/0ztl;-><init>(LX/0ztX$b;I)V

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v12, LX/0ztl;->LIZ:LX/0ztX$b;

    iget-object v0, v0, LX/0ztX$b;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ztX$b;

    if-eqz v2, :cond_1

    new-instance v1, LX/0ztl;

    add-int/lit8 v0, v8, 0x1

    invoke-direct {v1, v2, v0}, LX/0ztl;-><init>(LX/0ztX$b;I)V

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v8, v14

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    iget-object v0, v9, LX/01QB;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "/"

    if-ge v2, v0, :cond_7

    :try_start_1
    iget-object v0, v8, LX/01QB;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/01QB;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v8, LX/01QB;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/0zta;->LIZIZ:LX/0IQf;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    move-object v1, v14

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v13, 0x0

    :cond_c
    if-nez v13, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "pia_page/"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_10

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_f

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    const-string v0, "--"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v14
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;
    .locals 5

    monitor-enter p0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0zt0;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0zt0;->LIZJ:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pia/core/setting/Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v2, LX/0zPR;->LIZJ:LX/0srq;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/pia/core/setting/Config;

    sget-object v0, LX/0zt0;->LIZIZ:Lcom/bytedance/pia/core/setting/Config;

    invoke-interface {v2, v3, v1, v0}, LX/0srq;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pia/core/setting/Config;

    if-eqz v1, :cond_3

    sget-object v0, LX/0zt0;->LIZIZ:Lcom/bytedance/pia/core/setting/Config;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_2
    :try_start_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0zt0;->LIZJ:Lkotlin/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_3
    monitor-exit p0

    return-object v4

    :cond_4
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

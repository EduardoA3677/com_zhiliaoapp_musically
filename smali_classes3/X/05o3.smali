.class public final LX/05o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Y7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Y7a;->SEARCH:LX/0Y7a;

    sput-object v0, LX/05o3;->LIZ:LX/0Y7a;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 13

    const/4 v5, 0x0

    const/4 v12, 0x0

    :try_start_0
    invoke-static {p0}, LX/0Y7X;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {p0}, LX/0Y7X;->LIZ(Landroid/content/Context;)J

    move-result-wide v10

    sget-object v0, LX/05o4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/memory/SearchMemoryData;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/performance/memory/SearchMemoryData;->thresholds:Ljava/util/Map;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const-wide/32 v1, 0x40000000

    long-to-float v0, v1

    mul-float/2addr v6, v0

    long-to-float v0, v3

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/16 v0, 0x708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v10, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    return v0

    :cond_3
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v1

    :cond_4
    check-cast v5, Ljava/lang/Void;

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_5
    return v12
.end method

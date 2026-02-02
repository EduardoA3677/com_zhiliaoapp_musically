.class public final LX/0ZF3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0ZF3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0ZF3;
    .locals 2

    sget-object v0, LX/0ZF3;->LIZ:LX/0ZF3;

    if-nez v0, :cond_1

    const-class v1, LX/0ZF3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZF3;->LIZ:LX/0ZF3;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZF3;

    invoke-direct {v0}, LX/0ZF3;-><init>()V

    sput-object v0, LX/0ZF3;->LIZ:LX/0ZF3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0ZF3;->LIZ:LX/0ZF3;

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    const-string v0, "\\d+\\.\\d+\\.\\d+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    const/4 v2, 0x1

    if-ge v3, v0, :cond_3

    aget-object v0, v5, v3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v4, v3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_2

    const-string v0, "//main/update_tips"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "debug_url"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string/jumbo v0, "version_required"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "schema_url"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "schema_update_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_2
    if-gt v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

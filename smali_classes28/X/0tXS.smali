.class public final LX/0tXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0teT;
.implements LX/0tXT;


# static fields
.field public static final LIZ:LX/0tXS;

.field public static final LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0tXS;

    invoke-direct {v0}, LX/0tXS;-><init>()V

    sput-object v0, LX/0tXS;->LIZ:LX/0tXS;

    const-string v0, "app_log"

    const-string v1, "app_log_test"

    const-string v2, "monitor/collect"

    const-string v3, "monitor/appmonitor"

    const-string v4, "/src/server/v5"

    const-string v5, "/gkx/api/resource/v6"

    const-string v6, "/gkx/api/combine/v3"

    const-string v7, "/gurd/api/settings"

    const-string v8, "gecko"

    const-string v9, "src/server/v2/combine/check"

    const-string v10, "/obj/tiktok-teko-sg"

    const-string v11, "/teko/api/settings/v1"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0tXS;->LIZIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "page_name"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "page_url"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v1

    const-string v0, "tns_ban_ui_transition_monitor_event"

    invoke-interface {v1, v0, v2}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v5, LX/0tXS;->LIZIZ:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v2, v4, :cond_0

    aget-object v0, v5, v2

    invoke-static {v6, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tns_ban_network_monitor_event"

    invoke-interface {v2, v0, v1}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

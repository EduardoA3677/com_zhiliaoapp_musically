.class public final Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/tasks/GatekeeperFieldDefineProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a2L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0a2L;

    sget-object v5, LX/0a2y;->CallSite:LX/0a2y;

    sget-object v7, LX/0a1l;->String:LX/0a1l;

    const-string v6, "/data/extra"

    invoke-direct {v2, v5, v7, v6}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_page_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    sget-object v4, LX/0a1l;->Bool:LX/0a1l;

    invoke-direct {v2, v5, v4, v6}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_consent"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v5, v4, v6}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "should_force_login"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v5, v7, v6}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_web_page_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    const-string v0, "/data/category"

    invoke-direct {v2, v5, v4, v0}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_nuj_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/tasks/GatekeeperFieldDefineProvider;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/tasks/GatekeeperFieldDefineProvider;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final query(Ljava/lang/String;)LX/0a2L;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/tasks/GatekeeperFieldDefineProvider;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2L;

    return-object v0
.end method

.method public final triggerBiz()Ljava/lang/String;
    .locals 1

    const-string v0, "GateKeeper"

    return-object v0
.end method

.class public final LX/0Y6G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZSp;


# static fields
.field public static final LIZ:LX/0Y6G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y6G;

    invoke-direct {v0}, LX/0Y6G;-><init>()V

    sput-object v0, LX/0Y6G;->LIZ:LX/0Y6G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    const-string v3, "ls_event_tracking"

    sget-object v4, LX/0Y5l;->BATCH:LX/0Y5l;

    sget-object v5, LX/0Y5t;->PARALLEL_WRAPPER_MODE:LX/0Y5t;

    const/4 v6, 0x0

    sget-object v7, LX/0Y68;->LIZ:LX/0Y67;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0Y5j;->LIZ(Ljava/lang/String;LX/0Y5l;LX/0Y5t;ZLX/0Y5q;Ljava/lang/String;)LX/0XxG;

    move-result-object v0

    invoke-interface {v0}, LX/0YBN;->start()V

    invoke-interface {v0}, LX/0YBN;->LIZLLL()LX/0Y5h;

    move-result-object v1

    invoke-virtual {v1}, LX/0Y5h;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Y5h;->LJI()V

    sput-object v0, LX/0Y6I;->LIZ:Ljava/lang/String;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "ls_traceparent"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

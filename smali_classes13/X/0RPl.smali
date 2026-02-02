.class public final LX/0RPl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0RPk;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0RPk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RPl;->LIZ:LX/0RPk;

    return-void
.end method

.method public static LIZ(LX/0sWS;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_recreate"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "top_page"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v0, "payload1"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "payload2"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "main_activity_saf_recreate_monitor"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0RPl;->LIZ:LX/0RPk;

    invoke-static {v0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-object v6, p3

    move-object v5, p2

    move v4, p1

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS4S2201000_12;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS4S2201000_12;-><init>(LX/0RPl;LX/0sWS;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0QjR;->LJ(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {v3, v4, v5, v6}, LX/0RPl;->LIZ(LX/0sWS;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

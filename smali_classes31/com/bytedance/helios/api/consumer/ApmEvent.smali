.class public Lcom/bytedance/helios/api/consumer/ApmEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zI0;


# instance fields
.field public LIZ:Z

.field public final mCategories:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mExtras:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mMetrics:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "metrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->mCategories:Ljava/util/Map;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->mMetrics:Ljava/util/Map;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->mExtras:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ:Z

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->mName:Ljava/lang/String;

    return-void
.end method

.method public static LJ(JLjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/helios/api/consumer/ApmEvent;
    .locals 3

    new-instance v2, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string v0, "helios_api_statistics"

    invoke-direct {v2, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, p2, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_front"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LJFF(JLjava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;
    .locals 3

    new-instance v2, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string v0, "sky_eye_apm_log"

    invoke-direct {v2, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "EventName"

    const-string v0, "MethodTimeCost"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->mCategories:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0a3C;->LIZ:LX/0a3C;

    new-instance v2, Ljava/lang/Throwable;

    const-string v1, "ApmEvent#addCategory"

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0a3C;->LIZ:LX/0a3C;

    new-instance v2, Ljava/lang/Throwable;

    const-string v1, "ApmEvent#addExtra"

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->mMetrics:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0a3C;->LIZ:LX/0a3C;

    new-instance v2, Ljava/lang/Throwable;

    const-string v1, "ApmEvent#addMetric"

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->mMetrics:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0a3C;->LIZ:LX/0a3C;

    new-instance v2, Ljava/lang/Throwable;

    const-string v1, "ApmEvent#addMetric"

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ApmEvent"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

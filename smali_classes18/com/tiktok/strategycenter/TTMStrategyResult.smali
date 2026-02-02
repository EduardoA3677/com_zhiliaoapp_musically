.class public Lcom/tiktok/strategycenter/TTMStrategyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizName:Ljava/lang/String;

.field public customVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Exception;

.field public matchedEvents:[Ljava/lang/Object;

.field public ruleName:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->success:Z

    iput-object p4, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->matchedEvents:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->ruleName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->bizName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->success:Z

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->error:Ljava/lang/Exception;

    :cond_0
    iput-object p3, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->ruleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->bizName:Ljava/lang/String;

    iput-object p5, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->matchedEvents:[Ljava/lang/Object;

    return-void
.end method

.method public static nativeSetListBoolValue(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static nativeSetListDoubleValue(Ljava/util/List;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;D)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static nativeSetListLongValue(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static nativeSetListObjectValue(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static nativeSetMapBoolValue(Ljava/util/Map;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static nativeSetMapDoubleValue(Ljava/util/Map;Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "D)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static nativeSetMapLongValue(Ljava/util/Map;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static nativeSetMapObjectValue(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBizName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->bizName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->customVariables:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->customVariables:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->customVariables:Ljava/util/Map;

    return-object v0
.end method

.method public getError()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public getMatchedEvents()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->matchedEvents:[Ljava/lang/Object;

    return-object v0
.end method

.method public getRuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->ruleName:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->success:Z

    return v0
.end method

.method public nativeGetCustomVariables()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->customVariables:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->customVariables:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->customVariables:Ljava/util/Map;

    return-object v0
.end method

.method public setBizName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->bizName:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->error:Ljava/lang/Exception;

    return-void
.end method

.method public setMatchedEvents([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->matchedEvents:[Ljava/lang/Object;

    return-void
.end method

.method public setRuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->ruleName:Ljava/lang/String;

    return-void
.end method

.method public setSuccessStatus(Z[Ljava/lang/Object;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->success:Z

    iput-object p2, p0, Lcom/tiktok/strategycenter/TTMStrategyResult;->matchedEvents:[Ljava/lang/Object;

    return-void
.end method

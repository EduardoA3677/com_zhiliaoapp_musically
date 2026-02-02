.class public Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;


# instance fields
.field public final LIZ:LX/0hXj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0hXj;->LIZ:LX/0hXj;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LIZ:LX/0hXj;

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->x1:Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->x1:Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->x1:Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->x1:Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LIZ:LX/0hXj;

    invoke-virtual {v0, p1}, LX/0hXj;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LIZ:LX/0hXj;

    invoke-virtual {v0}, LX/0hXj;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0t7j;)V
    .locals 2

    const v0, 0x30988

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LIZ:LX/0hXj;

    invoke-virtual {v0, p1}, LX/0hXj;->LIZJ(LX/0t7j;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LIZ:LX/0hXj;

    invoke-virtual {v0}, LX/0hXj;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LIZ:LX/0hXj;

    invoke-virtual {v0, p1, p2}, LX/0hXj;->event(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0tlY;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tlY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlY;

    invoke-direct {v0}, LX/0tlY;-><init>()V

    sput-object v0, LX/0tlY;->LIZ:LX/0tlY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 3

    const-class v0, Lrealtimedecision/IRealtimeDecisionService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lrealtimedecision/IRealtimeDecisionService;

    :goto_0
    invoke-interface {v0}, Lrealtimedecision/IRealtimeDecisionService;->LIZ()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    sget-object v0, LX/0tnR;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    sget-object v0, LX/06ZN;->v4:Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionService;

    if-nez v0, :cond_5

    const-class v1, Lrealtimedecision/IRealtimeDecisionService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->v4:Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionService;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionService;-><init>()V

    sput-object v0, LX/06ZN;->v4:Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionService;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object v0, LX/06ZN;->v4:Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "forecast_show_login"

    return-object v0
.end method

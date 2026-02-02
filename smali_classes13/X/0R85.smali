.class public final LX/0R85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0R85;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R85;

    invoke-direct {v0}, LX/0R85;-><init>()V

    sput-object v0, LX/0R85;->LL:LX/0R85;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ActivityTabProtocol@78f.onFilterResult$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0R5p;->LIZ:LX/0R5p;

    sget-object v0, LX/0R67;->ACTIVITY:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R5p;->LIZLLL(LX/0R67;)Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->geckoChannel:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, LX/0WIs;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

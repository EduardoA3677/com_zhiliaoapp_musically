.class public final LX/0t7E;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0t76;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0t76;

    sget-object v2, LX/0t74;->LIZ:LX/0t74;

    monitor-enter v2

    :try_start_0
    sput-object p1, LX/0t74;->LIZJ:LX/0t76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v1, "kill_app"

    :cond_0
    invoke-virtual {v2}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v0

    invoke-interface {v0}, LX/0t76;->pop()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0t74;->LIZIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v0

    invoke-interface {v0}, LX/0t76;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

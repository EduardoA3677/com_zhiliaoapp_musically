.class public final LX/0umL;
.super LX/0umQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0umQ<",
        "LX/0urQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;)V
    .locals 0

    iput-object p1, p0, LX/0umL;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;

    invoke-direct {p0}, LX/0umQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0umM;)V
    .locals 5

    iget-object v0, p0, LX/0umL;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;->LLJJJJLIIL:LX/0umI;

    iget-object v3, v4, LX/0umI;->LIZLLL:LX/0umE;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/0umI;->LIZ:LX/0uq2;

    iget-object v0, v0, LX/0uq2;->LIZIZ:LX/0uoO;

    iget-object v0, v0, LX/0uoO;->LJI:LX/0umK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LX/0umD;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/0umK;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0umE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0umO;->LIZJ(LX/0umQ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    invoke-virtual {v4}, LX/0umI;->LIZ()LX/0WAP;

    move-result-object v0

    invoke-virtual {v0}, LX/0WuI;->release()V

    return-void
.end method

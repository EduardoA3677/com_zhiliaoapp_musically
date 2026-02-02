.class public final LX/0SDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0SDd;

.field public final synthetic LLILIL:LX/0SDg;

.field public final synthetic LLILL:LX/0SDi;

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;


# direct methods
.method public constructor <init>(LX/0SDd;LX/0SDg;LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    iput-object p1, p0, LX/0SDa;->LL:LX/0SDd;

    iput-object p2, p0, LX/0SDa;->LLILIL:LX/0SDg;

    iput-object p3, p0, LX/0SDa;->LLILL:LX/0SDi;

    iput-object p4, p0, LX/0SDa;->LLILLIZIL:Ljava/lang/Object;

    iput-object p5, p0, LX/0SDa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v2, p0, LX/0SDa;->LL:LX/0SDd;

    iget-object v0, p0, LX/0SDa;->LLILIL:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    const-string v0, "finish on no running"

    invoke-virtual {v2, v1, v0}, LX/0SDd;->LIZ(LX/0SDb;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0SDa;->LLILIL:LX/0SDg;

    iget-object v3, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v2, p0, LX/0SDa;->LLILL:LX/0SDi;

    iget-object v1, p0, LX/0SDa;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0SDZ;

    invoke-direct {v0, v2, v1}, LX/0SDZ;-><init>(LX/0SDi;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0SDW;->LIZ(LX/0SDb;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0SDW;->LJFF:J

    const/4 v0, 0x0

    iput-object v0, v3, LX/0SDW;->LJI:LX/0SDV;

    iget-object v0, p0, LX/0SDa;->LLILIL:LX/0SDg;

    iget-object v3, v0, LX/0SDg;->LLILIL:LX/0SDs;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0SDs;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    instance-of v0, v0, LX/0SDZ;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LY/AComparatorS27S0000000_13;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJJJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SDW;

    iget-object v1, v3, LX/0SDs;->LIZJ:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    iget-object v5, p0, LX/0SDa;->LLILIL:LX/0SDg;

    new-instance v4, Lkotlin/jvm/internal/AwS211S0300000_13;

    iget-object v3, p0, LX/0SDa;->LLILL:LX/0SDi;

    iget-object v2, p0, LX/0SDa;->LLILLIZIL:Ljava/lang/Object;

    iget-object v1, p0, LX/0SDa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const/16 v0, 0x24

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;I)V

    invoke-virtual {v5, v4}, LX/0SDg;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0SDa;->LLILIL:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PublishTask@7c51.run$1$onFinish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0SDa;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

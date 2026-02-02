.class public final LX/0wpO;
.super LX/0QHc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0QHc<",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIJ:LX/0wo5;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0I5N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wo5;LX/0woE;Ljava/util/List;)V
    .locals 10

    const/16 v4, 0x14

    const-wide/16 v5, 0x64

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;->LL:LX/0wpR;

    sget-object v0, Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;->LLILIL:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;

    if-nez v0, :cond_0

    monitor-enter v3

    :try_start_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;

    const-string v0, "outreach_record_db"

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v2

    invoke-virtual {v2}, LX/11sG;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/11sG;->LJIIIZ:Z

    iput-boolean v0, v2, LX/11sG;->LJIIJ:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;->LLILL:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/11sI;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/11sI;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11sI;

    invoke-virtual {v2, v0}, LX/11sG;->LIZ([LX/11sI;)V

    invoke-virtual {v2}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;

    sput-object v0, Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;->LLILIL:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;->LIZ()LX/0wpI;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    new-instance v0, LX/0wpE;

    invoke-direct {v0, v1}, LX/0wpE;-><init>(LX/0wpI;)V

    new-instance v2, LX/0QHk;

    invoke-direct {v2, v0}, LX/0QHk;-><init>(LX/0QHl;)V

    new-instance v3, LX/0QHW;

    new-instance v8, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x368

    invoke-direct {v8, p4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    new-instance v9, LX/0wpQ;

    invoke-direct {v9}, LX/0wpQ;-><init>()V

    invoke-direct/range {v3 .. v9}, LX/0QHW;-><init>(IJLjava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0QHZ;)V

    iget-object v1, p3, LX/0woE;->LIZ:LX/0won;

    if-eqz v1, :cond_3

    new-instance v0, LX/0woo;

    invoke-direct {v0, v1}, LX/0woo;-><init>(LX/0won;)V

    :goto_2
    invoke-direct {p0, v2, v3, v0}, LX/0QHc;-><init>(LX/0QHk;LX/0QHW;LX/0QHg;)V

    iput-object p2, p0, LX/0wpO;->LJIIJ:LX/0wo5;

    iput-object p4, p0, LX/0wpO;->LJIIJJI:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5N;

    iget-object v0, v0, LX/0I5N;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x22f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wpO;I)V

    iget-object v2, p0, LX/0QHc;->LIZLLL:LX/02uK;

    new-instance v1, LX/0QHa;

    invoke-direct {v1, p0, v4, v3, v7}, LX/0QHa;-><init>(LX/0QHc;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

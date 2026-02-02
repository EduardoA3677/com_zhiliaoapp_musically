.class public final LX/0Mpi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Mvt;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0rMb;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0Mvt;Ljava/util/List;LX/0rMb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "LX/0Mvt;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;",
            ">;",
            "LX/0rMb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Mpi;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0Mpi;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0Mpi;->LLILL:LX/0Mvt;

    iput-object p4, p0, LX/0Mpi;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0Mpi;->LLILLJJLI:LX/0rMb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/0Mpi;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LX/0Mpi;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v8, p0, LX/0Mpi;->LLILL:LX/0Mvt;

    iget-object v7, p0, LX/0Mpi;->LLILLIZIL:Ljava/util/List;

    iget-object v6, p0, LX/0Mpi;->LLILLJJLI:LX/0rMb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/0Mvt;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0MpX;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->version()J

    move-result-wide v1

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, LX/0MpX;->LIZIZ()J

    move-result-wide v3

    :cond_5
    cmp-long v0, v1, v3

    if-lez v0, :cond_a

    if-eqz v11, :cond_a

    iget-object v4, v11, LX/0MpX;->LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    :goto_4
    iget-object v3, v8, LX/0Mvt;->LIZLLL:LX/0Mvs;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v9, v2

    :cond_7
    check-cast v9, Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    :cond_8
    invoke-interface {v3, v10, v9, v4}, LX/0Mvs;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)LX/0MpX;

    move-result-object v1

    sget-object v0, LX/0Mpj;->FROM_SERVER:LX/0Mpj;

    invoke-virtual {v0, v6}, LX/0Mpj;->setScene(LX/0rMb;)LX/0Mpj;

    invoke-virtual {v8, v5, v1, v0}, LX/0Mvt;->LJ(Ljava/lang/String;LX/0MpX;LX/0Mpj;)LX/0MpX;

    goto :goto_2

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_a
    move-object v4, v9

    goto :goto_4

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

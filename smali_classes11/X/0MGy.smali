.class public final LX/0MGy;
.super Ljava/util/concurrent/RecursiveTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/RecursiveTask<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LX/0MHx;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/RecursiveTask;-><init>()V

    iput-object p1, p0, LX/0MGy;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/0MGy;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0MGy;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0MHp;

    iget-boolean v0, p0, LX/0MGy;->LLILIL:Z

    invoke-direct {v1, v2, v0}, LX/0MHp;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/concurrent/RecursiveTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ForkJoinTask;

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MHx;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0MHx;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v3
.end method

.class public final LX/0lyR;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lyF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m1N;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-direct {p0, p3, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0lyR;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0lyR;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0lyR;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0lyR;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0lyR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0lyR;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0lyR;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0lyR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0lyR;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->expectedMd5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lyR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0lyR;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0lyR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0lyR;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lyR;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_2

    iget-object v0, p0, LX/0lyR;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v5, :cond_2

    iget-object v0, p0, LX/0lyR;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v3, LX/0lyT;->LIZ:LX/03wp;

    invoke-virtual {v3}, LX/03wp;->LIZ()V

    :try_start_0
    iget-object v1, p0, LX/0lyR;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0lyR;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    add-int/lit8 v4, v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0lyR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0lyR;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0lyR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0lyR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0lyR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0lyR;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lyR;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0lyR;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0lyR;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lyF;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, LX/0lyF;

    const/16 v0, 0x2712

    invoke-direct {v2, v0}, LX/0lyF;-><init>(I)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lyR;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    const v0, 0x21aef

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v1, p0, LX/0lyR;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0lyS;

    invoke-direct {v1, p0}, LX/0lyS;-><init>(LX/0lyR;)V

    iget-object v0, p0, LX/0lyR;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v3, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    new-instance v2, LX/0lyV;

    iget-object v1, p0, LX/0lyR;->LIZ:LX/0m1N;

    iget-object v0, p0, LX/0lyR;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;

    invoke-direct {v2, p1, v1, v3, v0}, LX/0lyV;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;)V

    iget-object v0, p0, LX/0lyR;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final execute()V
    .locals 3

    iget-object v0, p0, LX/0lyR;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lyR;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lyR;->LIZ()V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

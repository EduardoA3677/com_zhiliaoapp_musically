.class public final LX/0wVo;
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
.field public final synthetic LL:LX/0wVj;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wVj;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0wVo;->LL:LX/0wVj;

    iput-object p2, p0, LX/0wVo;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0wVo;->LL:LX/0wVj;

    const/16 v0, 0x59a

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":destroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v3, LX/0wVh;->LIZLLL:Ljava/lang/String;

    sput-object v3, LX/0wVh;->LJ:Ljava/lang/String;

    sput-object v3, LX/0wVh;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0}, LX/0wWv;->LIZ()V

    invoke-static {}, LX/0wiG;->LIZIZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v1

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    invoke-virtual {v0, v1}, LX/0wVj;->LJJLIIIJJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    iget-object v2, v0, LX/0wVj;->LLLL:LX/0wVm;

    invoke-virtual {v0}, LX/0wVj;->LJJJ()LX/0wY8;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0wVm;->LLJJIII(LX/0ecP;I)V

    iget-object v1, p0, LX/0wVo;->LL:LX/0wVj;

    iget-object v0, p0, LX/0wVo;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wVj;->fj(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJ()LX/0wY8;

    move-result-object v0

    iput-object v3, v0, LX/0wY8;->LLJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    iget-object v0, v0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    iput-object v3, v0, LX/0wVj;->LLJJJJ:LX/0wZf;

    invoke-virtual {v0}, LX/0wVj;->LJJIIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJIIJIL()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LX/0wVj;->LJJIJIIJIL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIIZI()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, LX/0wVj;->LJJIIZI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJIL()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, LX/0wVj;->LJJIJIL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJ()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v0}, LX/0wVj;->LJJIJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wVg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0wVg;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJIIJIL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    iput-object v3, v0, LX/0wVj;->LLLILZLLLI:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    invoke-virtual {v0}, LX/0wVj;->LJJLIIIJLLLLLLLZ()V

    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v1, v0, LX/0wVt;->LJIIJ:LX/0wN0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0wN0;->LIZIZ()V

    const/4 v0, 0x0

    iput v0, v1, LX/0wN0;->LLILIL:I

    iput-object v3, v1, LX/0wN0;->LLILLL:LX/0ez9;

    :cond_1
    iget-object v0, p0, LX/0wVo;->LL:LX/0wVj;

    iput-object v3, v0, LX/0wVj;->LLJJL:LX/0wVv;

    iget-object v0, v0, LX/0wVj;->LLLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0wVo;->LL:LX/0wVj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wVj;->LLLLIILL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

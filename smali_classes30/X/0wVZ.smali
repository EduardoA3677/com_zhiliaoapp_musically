.class public final LX/0wVZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0wVj;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;


# direct methods
.method public constructor <init>(LX/0wVj;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    iput-object p1, p0, LX/0wVZ;->LIZ:LX/0wVj;

    iput-object p2, p0, LX/0wVZ;->LIZIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkNotFindDslEndLayout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkNotFindDslEndLayout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkNotFindDslEndLayout;->audienceEnable()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    iget-object v1, p0, LX/0wVZ;->LIZ:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget v0, v0, LX/0wVt;->LIZIZ:I

    if-ne v0, v4, :cond_3

    iget-object v0, v1, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9Z;

    invoke-interface {v0}, LX/0f9Z;->LLJJIJIIJIL()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    iget-object v0, p0, LX/0wVZ;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0wWv;->LJIILJJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Z)V

    iget-object v0, p0, LX/0wVZ;->LIZ:LX/0wVj;

    invoke-virtual {v0, p1}, LX/0wVj;->LJJLIIIJJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    :cond_3
    iget-object v0, p0, LX/0wVZ;->LIZ:LX/0wVj;

    iget-object v3, v0, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlayingAdNotRefreshLayoutSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0wVZ;->LIZ:LX/0wVj;

    iget-boolean v0, v0, LX/0wVj;->LLLJ:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, LX/0wVZ;->LIZ:LX/0wVj;

    new-instance v1, LX/0wVc;

    iget-object v0, p0, LX/0wVZ;->LIZIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-direct {v1, v2, v3, v0}, LX/0wVc;-><init>(LX/0wVj;Lcom/bytedance/android/livesdk/sei/SeiAppData;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    const-string v0, "onsei"

    invoke-virtual {v2, v0, v1}, LX/0wVj;->LJJLIIIJJIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0wVZ;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget v0, v0, LX/0wVt;->LIZIZ:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/0wVZ;->LIZIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0wVZ;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0wVZ;->LIZ:LX/0wVj;

    const-string v0, "onsei MULTI_HOST"

    invoke-virtual {v1, v0, v2}, LX/0wVj;->LJJLIIIJJIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p0, LX/0wVZ;->LIZ:LX/0wVj;

    iget-object v2, v0, LX/0wVj;->LLLL:LX/0wVm;

    invoke-virtual {v0}, LX/0wVj;->LJJJ()LX/0wY8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0wVm;->LLJJIII(LX/0ecP;I)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

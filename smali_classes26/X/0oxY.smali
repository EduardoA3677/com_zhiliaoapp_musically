.class public final LX/0oxY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oxZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oxZ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0oxZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oxZ<",
            "Ljava/util/List<",
            "LX/0oxr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oxZ;LX/0oxZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oxZ<",
            "Ljava/lang/String;",
            ">;",
            "LX/0oxZ<",
            "Ljava/util/List<",
            "LX/0oxr;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oxY;->LIZ:LX/0oxZ;

    iput-object p2, p0, LX/0oxY;->LIZIZ:LX/0oxZ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ovZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ovZ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ovZ;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0ovZ;",
            "-",
            "LX/0ouq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0ovZ;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0ovZ;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oxY;->LIZ:LX/0oxZ;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isEnableBatchResourcesDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0oxY;->LIZ:LX/0oxZ;

    new-instance v2, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x62

    invoke-direct {v2, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0ovZ;LX/0oxY;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xec

    invoke-direct {v1, p3, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lkotlin/jvm/functions/Function2;LX/0ovZ;I)V

    invoke-interface {v3, v2, v1}, LX/0oxZ;->LIZIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0oxY;->LIZ:LX/0oxZ;

    new-instance v2, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x63

    invoke-direct {v2, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0ovZ;LX/0oxY;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xed

    invoke-direct {v1, p3, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lkotlin/jvm/functions/Function2;LX/0ovZ;I)V

    invoke-interface {v3, v2, v1}, LX/0oxZ;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v3, LX/0ouq;

    const/4 v2, 0x0

    const/16 v1, -0x1e

    const-string v0, "resource not found, and download is forbid"

    invoke-direct {v3, v1, v0, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0oxY;->LIZIZ(LX/0ovZ;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(LX/0ovZ;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ovZ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ovZ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0ovZ;->LJI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/0oxY;->LIZIZ:LX/0oxZ;

    if-nez v3, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xee

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0ovZ;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xef

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0ovZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v2, v1}, LX/0oxZ;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

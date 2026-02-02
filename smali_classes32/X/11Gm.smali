.class public final LX/11Gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Gv;


# instance fields
.field public volatile LIZ:I

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/11Gx;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/11Gm;->LIZ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11Gm;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->inst()Lcom/bytedance/ttnet/TTWiFiCellSwitcher;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->registerObserver(LX/11Gv;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Go;)V
    .locals 6

    sget-object v1, LX/11Gn;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v5, -0x1

    :goto_0
    iget v0, p0, LX/11Gm;->LIZ:I

    if-eq v0, v5, :cond_2

    monitor-enter p0

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/11Gm;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11Gx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS10S0102000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v3, v0}, LY/ARunnableS10S0102000_31;-><init>(LX/11Gm;ILX/11Gx;I)V

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    monitor-exit p0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    iput v5, p0, LX/11Gm;->LIZ:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

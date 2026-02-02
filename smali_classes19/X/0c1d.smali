.class public final LX/0c1d;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/hybrid/spark/SparkContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 1

    iput-boolean p3, p0, LX/0c1d;->LL:Z

    iput-object p2, p0, LX/0c1d;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0c1d;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v2, LX/0c1e;

    iget-boolean v1, p0, LX/0c1d;->LL:Z

    iget-object v0, p0, LX/0c1d;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0, v1}, LX/0c1e;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    iget-object v0, p0, LX/0c1d;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v1, :cond_0

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "live_event_info"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

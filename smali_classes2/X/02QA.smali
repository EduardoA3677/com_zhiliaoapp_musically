.class public final LX/02QA;
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
.field public final synthetic LL:Ljava/lang/Throwable;

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02Qy;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/02OU;LX/02Qy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelResult;",
            ">;",
            "LX/02Qy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02QA;->LL:Ljava/lang/Throwable;

    iput-object p2, p0, LX/02QA;->LLILIL:LX/02OU;

    iput-object p3, p0, LX/02QA;->LLILL:LX/02Qy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/02QA;->LL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/02QA;->LLILIL:LX/02OU;

    invoke-static {v1, v0}, LX/02XY;->LJIIJJI(Ljava/lang/Throwable;LX/02OU;)V

    iget-object v6, p0, LX/02QA;->LLILL:LX/02Qy;

    iget-object v5, p0, LX/02QA;->LL:Ljava/lang/Throwable;

    iget-object v0, v6, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02Tu;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v6, v1, v0, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;-><init>(LX/02YS;ZLcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;Ljava/lang/Throwable;)V

    invoke-interface {v3, v6, v2}, LX/02Tu;->LLJJI(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

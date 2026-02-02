.class public final LX/06S0;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/06S1;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(ZLX/06S1;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iput-boolean p1, p0, LX/06S0;->LL:Z

    iput-object p2, p0, LX/06S0;->LLILIL:LX/06S1;

    iput-object p3, p0, LX/06S0;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/06S0;->LL:Z

    if-eqz v0, :cond_0

    const v4, 0x7f110334

    :goto_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->onLiveSwitchFrequencyMin()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->onLiveSwitchFrequencyMin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/06S0;->LLILIL:LX/06S1;

    iget-object v0, p0, LX/06S0;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/06S1;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v4, 0x7f110206

    goto :goto_0
.end method

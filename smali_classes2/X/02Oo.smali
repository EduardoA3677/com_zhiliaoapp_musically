.class public final LX/02Oo;
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

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRtcChannelResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/02OU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRtcChannelResult;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/02Oo;->LL:Z

    iput-object p2, p0, LX/02Oo;->LLILIL:LX/02OU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/02Oo;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02Oo;->LLILIL:LX/02OU;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRtcChannelResult;

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRtcChannelResult;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/02OU;->LIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/02Oo;->LLILIL:LX/02OU;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getFORCE_JOIN_RTC_CHANNEL_INIT_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/02OU;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

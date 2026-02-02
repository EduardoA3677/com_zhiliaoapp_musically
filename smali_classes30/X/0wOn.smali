.class public final LX/0wOn;
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
.field public final synthetic LL:LX/0wNK;


# direct methods
.method public constructor <init>(LX/0wNK;)V
    .locals 1

    iput-object p1, p0, LX/0wOn;->LL:LX/0wNK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/0wOn;->LL:LX/0wNK;

    iget-object v1, v2, LX/0wNK;->LLJJ:LX/02Tu;

    instance-of v0, v1, LX/0wRL;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0wRL;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/0wNK;->LLILIL:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_REINIT_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wRL;->LJLIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    :cond_0
    invoke-interface {v1}, LX/0wRL;->LLJJJJ()V

    :cond_1
    sget-boolean v0, LX/0ezT;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wOn;->LL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "DataChannelGlobal.postEvent(RustArchEnableEvent::class.java, (scene to false))"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/RustArchEnableEvent;

    iget-object v0, p0, LX/0wOn;->LL:LX/0wNK;

    iget v0, v0, LX/0wNK;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

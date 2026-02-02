.class public final LX/0btB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Z

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0btB;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, ""

    iput-object v0, p0, LX/0btB;->LLILL:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PIPModeChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x220

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btB;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iput-object p1, p0, LX/0btB;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    :cond_1
    return-void
.end method

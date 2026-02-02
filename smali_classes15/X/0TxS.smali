.class public final LX/0TxS;
.super LX/0U22;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLILLL:LX/0TxT;

.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;LX/0TxT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, LX/0U22;-><init>()V

    iput-object p1, p0, LX/0TxS;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0TxS;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p3, p0, LX/0TxS;->LLILLL:LX/0TxT;

    iput-object p4, p0, LX/0TxS;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TxS;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final LJFF()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x134

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TxS;I)V

    return-object v1
.end method

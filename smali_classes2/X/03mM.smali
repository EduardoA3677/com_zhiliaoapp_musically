.class public final LX/03mM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;JJLX/01rK;Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ",
            "LX/01rK;",
            "Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03mM;->LL:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, LX/03mM;->LLILIL:J

    iput-wide p4, p0, LX/03mM;->LLILL:J

    iput-object p6, p0, LX/03mM;->LLILLIZIL:LX/01rK;

    iput-object p7, p0, LX/03mM;->LLILLJJLI:Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "EnigmaService@185c.switchEnigma$disposableChain$8"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/03mM;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-wide v1, p0, LX/03mM;->LLILIL:J

    const-wide/16 v7, 0x2

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    const-string/jumbo v6, "wear"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/03mM;->LLILL:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    iget-object v0, p0, LX/03mM;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "success"

    const-string v0, ""

    invoke-static {v3, v6, v1, v0, v2}, LX/0TxX;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/03mM;->LLILLJJLI:Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;

    iget-wide v1, p0, LX/03mM;->LLILIL:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/EnigmaStatus;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v6, "remove"

    goto :goto_0
.end method

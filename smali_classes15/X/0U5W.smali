.class public final LX/0U5W;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:LX/0UBH;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UBH;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0U5W;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0U5W;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0U5W;->LLILL:LX/0UBH;

    iput-object p4, p0, LX/0U5W;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    new-instance v1, LX/0pBR;

    iget-object v0, p0, LX/0U5W;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0pBR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12702d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_1
    :goto_1
    iget-object v2, p0, LX/0U5W;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/IsPreviewStartTryMode;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->mockTryModeRoom(Z)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v3, LX/0U5Q;

    iget-object v5, p0, LX/0U5W;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, LX/0U5W;->LL:Landroid/content/Context;

    iget-object v7, p0, LX/0U5W;->LLILL:LX/0UBH;

    iget-object v8, p0, LX/0U5W;->LLILLIZIL:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0U5Q;-><init>(LX/0p9q;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/0UBH;Ljava/lang/String;)V

    new-instance v1, LY/AfS121S0200000_14;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v5, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

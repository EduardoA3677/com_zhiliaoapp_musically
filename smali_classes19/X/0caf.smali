.class public final LX/0caf;
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
.field public final synthetic LL:LX/0caY;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

.field public final synthetic LLILL:LX/0caQ;


# direct methods
.method public constructor <init>(LX/0caY;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;LX/0caQ;)V
    .locals 1

    iput-object p1, p0, LX/0caf;->LL:LX/0caY;

    iput-object p2, p0, LX/0caf;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iput-object p3, p0, LX/0caf;->LLILL:LX/0caQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0caf;->LL:LX/0caY;

    invoke-virtual {v0}, LX/0caL;->LJIIIIZZ()Lcom/bytedance/android/live/pincard/service/IPinCardService;

    move-result-object v1

    sget-object v2, LX/0cZN;->SUB_PERKS:LX/0cZN;

    new-instance v3, LX/0caj;

    iget-object v4, p0, LX/0caf;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-object v0, p0, LX/0caf;->LL:LX/0caY;

    iget-object v5, v0, LX/0caL;->LLIZLLLIL:Ljava/util/Map;

    iget-wide v6, v0, LX/0caL;->LLJ:J

    invoke-virtual {v0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/0caj;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/util/Map;JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0caf;->LLILL:LX/0caQ;

    iget-object v4, v0, LX/0caQ;->LIZIZ:LX/0cZJ;

    const-wide/16 v5, 0x7530

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->i51(LX/0cZN;LX/0cZd;LX/0cZJ;JLjava/util/Map;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

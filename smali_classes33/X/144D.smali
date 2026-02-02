.class public final LX/144D;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0aLQ<",
        "LX/02tq<",
        "Lwebcast/api/room/UnifyBaseBusinessResponse$Data;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    iput-wide p1, p0, LX/144D;->LL:J

    iput-wide p3, p0, LX/144D;->LLILIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/network/MiddleTouchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/network/MiddleTouchApi;

    iget-wide v1, p0, LX/144D;->LL:J

    iget-wide v3, p0, LX/144D;->LLILIL:J

    const/4 v5, 0x3

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdk/chatroom/network/MiddleTouchApi;->getMiddleTouchDataV2(JJI)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

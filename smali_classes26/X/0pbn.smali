.class public final LX/0pbn;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pbn;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    iput-wide p2, p0, LX/0pbn;->LLILIL:J

    iput-object p4, p0, LX/0pbn;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GamePartnershipService@b4f8.getAnchorRoomInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LX/0pbn;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pc1;

    iget-wide v0, p0, LX/0pbn;->LLILIL:J

    iput-wide v0, v2, LX/0pc1;->LIZ:J

    iget-object v0, p0, LX/0pbn;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pc1;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;

    iput-object v0, v2, LX/0pc1;->LIZIZ:Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;

    iget-object v0, p0, LX/0pbn;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0eA0;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-wide p1, p0, LX/0eA0;->LL:J

    iput-object p3, p0, LX/0eA0;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0eA0;->LLILL:I

    iput-object p4, p0, LX/0eA0;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0eA0;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v5, "MultiGuestV3AnchorPresenter@b85a.updateAnchorPanelSettings$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/0eA0;->LL:J

    sub-long/2addr v2, v0

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0eA0;->LLILIL:Ljava/lang/String;

    const-string v0, "update_setting"

    invoke-static {v2, v3, v0, v4, v1}, LX/0eGr;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0eA0;->LLILL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, LX/0eA0;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0eA0;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v11, 0x1

    move v10, v9

    move v12, v9

    invoke-interface/range {v6 .. v12}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

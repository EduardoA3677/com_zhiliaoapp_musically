.class public final LX/0cTX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.event.service.LiveEventService"
    f = "LiveEventService.kt"
    l = {
        0x5a
    }
    m = "reportPreviewInfo$suspendImpl"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/event/service/LiveEventService;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/event/service/LiveEventService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/event/service/LiveEventService;",
            "LX/02wT<",
            "-",
            "LX/0cTX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cTX;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/event/service/LiveEventService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "LiveEventService@c236.reportPreviewInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0cTX;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0cTX;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0cTX;->LLILL:I

    iget-object v2, p0, LX/0cTX;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/event/service/LiveEventService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, p0}, Lcom/bytedance/android/livesdk/comp/impl/event/service/LiveEventService;->LIZIZ(Lcom/bytedance/android/livesdk/comp/impl/event/service/LiveEventService;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

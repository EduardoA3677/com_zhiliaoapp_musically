.class public final LX/05oA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.LiveBroadcastPreviewFragment$collectCameraExposureParam$1$1"
    f = "LiveBroadcastPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

.field public final synthetic LLILIL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/05oA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05oA;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iput-object p2, p0, LX/05oA;->LLILIL:LX/01ej;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/05oA;

    iget-object v1, p0, LX/05oA;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v0, p0, LX/05oA;->LLILIL:LX/01ej;

    invoke-direct {v2, v1, v0, p2}, LX/05oA;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;LX/01ej;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "LiveBroadcastPreviewFragment@146.collectCameraExposureParam$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0U17;

    invoke-direct {v4}, LX/0U17;-><init>()V

    iget-object v1, p0, LX/05oA;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    const v0, 0x7f124b11

    iput v0, v4, LX/0U17;->LIZLLL:I

    const-string v0, "pm_liveBrightness_goLivePage_toast"

    iput-object v0, v4, LX/0U17;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0U17;->LJFF:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v4, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "extra"

    const-string v0, "brightness_detect"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0U17;->LJI:Ljava/util/Map;

    invoke-static {v4}, LX/0USj;->LJIIIZ(LX/0U17;)V

    iget-object v2, p0, LX/05oA;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJ:J

    iget-object v0, p0, LX/05oA;->LLILIL:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

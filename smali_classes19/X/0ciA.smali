.class public final synthetic LX/0ciA;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0ci1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0oxO;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

    const-string v4, "createLiveEventSticker"

    const-string v5, "createLiveEventSticker(Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/data/LiveEventSticker;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0ci1;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->S0()V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJI:LX/0ciU;

    if-eqz v2, :cond_0

    new-instance v1, LX/0ciI;

    invoke-direct {v1, v0}, LX/0ciI;-><init>(Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0ciB;->LJI(LX/0ci1;Lkotlin/jvm/functions/Function1;LX/0ciS;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

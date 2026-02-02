.class public final synthetic LX/0ci5;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0oxO;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;

    const-string v4, "clearCurrentSticker"

    const-string v5, "clearCurrentSticker()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ciC;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/0ciC;

    if-eqz v0, :cond_2

    check-cast v1, LX/0cEK;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v3, LX/0ci1;

    if-eqz v3, :cond_2

    iget-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;->LLILLL:LX/0ciX;

    if-eqz v2, :cond_2

    new-instance v1, LX/0chz;

    invoke-direct {v1, v4}, LX/0chz;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0ciT;

    invoke-direct {v0, v4}, LX/0ciT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0}, LX/0ciB;->LJII(LX/0ci1;Lkotlin/jvm/functions/Function0;LX/0ciT;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

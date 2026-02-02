.class public final LX/0ci4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.liveeventsticker.widget.LiveEventStickerWrapperWidget$requestLiveEventDetail$1$1"
    f = "LiveEventStickerWrapperWidget.kt"
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
.field public final synthetic LL:LX/0ci1;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;


# direct methods
.method public constructor <init>(LX/0ci1;Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ci1;",
            "Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;",
            "Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;",
            "LX/02wT<",
            "-",
            "LX/0ci4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ci4;->LL:LX/0ci1;

    iput-object p2, p0, LX/0ci4;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;

    iput-object p3, p0, LX/0ci4;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0ci4;

    iget-object v2, p0, LX/0ci4;->LL:LX/0ci1;

    iget-object v1, p0, LX/0ci4;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;

    iget-object v0, p0, LX/0ci4;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ci4;-><init>(LX/0ci1;Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;LX/02wT;)V

    return-object v3
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
    .locals 4

    const-string v3, "LiveEventStickerWrapperWidget@dd57.requestLiveEventDetail$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ci4;->LL:LX/0ci1;

    iget-object v1, p0, LX/0ci4;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->isPaidEvent:Z

    iput-boolean v0, v2, LX/0ci1;->LJIIJJI:Z

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->hasSubscribed:Z

    iput-boolean v0, v2, LX/0ci1;->LJIIJ:Z

    iget-object v1, p0, LX/0ci4;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

    iget-object v0, p0, LX/0ci4;->LL:LX/0ci1;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->R0(LX/0ci1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

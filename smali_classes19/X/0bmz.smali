.class public final LX/0bmz;
.super LX/0boM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0boM<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V
    .locals 1

    invoke-direct {p0}, LX/0boM;-><init>()V

    iput-object p1, p0, LX/0bmz;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bmz;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0bmz;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, LX/0bmz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getECBillboardWatcherSlotWidget()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b20af

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    const/4 v0, 0x0

    return-object v0
.end method

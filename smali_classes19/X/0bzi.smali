.class public final LX/0bzi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0E24;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;)V
    .locals 1

    iput-object p1, p0, LX/0bzi;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0E24;->PAY_SUCCESS:LX/0E24;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0bzi;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;->LLILIL:LX/0D0r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0bzi;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;->LLILIL:LX/0D0r;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0bzi;->LL:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

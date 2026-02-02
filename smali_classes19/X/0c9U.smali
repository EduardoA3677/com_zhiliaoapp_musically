.class public final LX/0c9U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;JJJJ)V
    .locals 0

    iput-object p1, p0, LX/0c9U;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    iput-wide p2, p0, LX/0c9U;->LLILIL:J

    iput-wide p4, p0, LX/0c9U;->LLILL:J

    iput-wide p6, p0, LX/0c9U;->LLILLIZIL:J

    iput-wide p8, p0, LX/0c9U;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    iget-object v0, p0, LX/0c9U;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/0c9U;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    iget-wide v4, p0, LX/0c9U;->LLILIL:J

    iget-wide v6, p0, LX/0c9U;->LLILL:J

    iget-wide v8, p0, LX/0c9U;->LLILLIZIL:J

    iget-wide v10, p0, LX/0c9U;->LLILLJJLI:J

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->a1(Landroidx/constraintlayout/widget/ConstraintLayout;IIJJJJ)V

    :cond_1
    return-void
.end method

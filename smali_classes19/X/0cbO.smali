.class public final LX/0cbO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0cbN;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;


# direct methods
.method public constructor <init>(LX/0cbN;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cbO;->LL:LX/0cbN;

    iput-object p2, p0, LX/0cbO;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0cbO;->LL:LX/0cbN;

    iget-object v0, v0, LX/0cbN;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0cbO;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

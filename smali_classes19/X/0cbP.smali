.class public final LX/0cbP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cbP;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0cbP;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILLL:LX/0cbQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cbQ;->LIZIZ(LX/0cbU;)V

    :cond_0
    return-void
.end method

.class public final LX/0cbM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0cbN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;)V
    .locals 1

    iput-object p1, p0, LX/0cbM;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0cbN;

    iget-object v0, p0, LX/0cbM;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILLJJLI:LX/12pz;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0cbN;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0cbM;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILL:LX/12nN;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0cbN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0cbM;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0cbN;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, LX/0cbM;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILLJJLI:LX/12pz;

    if-eqz v1, :cond_3

    new-instance v0, LX/0cbO;

    invoke-direct {v0, p1, v2}, LX/0cbO;-><init>(LX/0cbN;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX/0cbM;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILIL:LX/0D0r;

    const-string v1, "tiktok_live_subscription_demand_1"

    iget-object v0, p1, LX/0cbN;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cbM;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/07eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;)V
    .locals 0

    iput-object p1, p0, LX/07eb;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/07eb;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

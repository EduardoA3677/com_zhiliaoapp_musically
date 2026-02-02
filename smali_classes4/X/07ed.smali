.class public final LX/07ed;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;)V
    .locals 1

    iput-object p1, p0, LX/07ed;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/07ed;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

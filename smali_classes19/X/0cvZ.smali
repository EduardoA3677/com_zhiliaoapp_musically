.class public final LX/0cvZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwebcast/api/sub/SubUnPinResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V
    .locals 1

    iput-object p1, p0, LX/0cvZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f127420

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0cvZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

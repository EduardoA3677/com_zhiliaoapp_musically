.class public final LX/0cvU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V
    .locals 1

    iput-object p1, p0, LX/0cvU;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0cvU;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJIJIL:LX/12va;

    invoke-static {v1, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJILJIL:LX/0cvT;

    invoke-static {v1, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

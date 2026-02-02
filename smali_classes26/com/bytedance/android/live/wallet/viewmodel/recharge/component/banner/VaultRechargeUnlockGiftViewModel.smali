.class public final Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:Ljava/lang/Integer;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:LX/15Ca;

.field public final LLILLIZIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v2, 0x6

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;->LLILL:LX/15Ca;

    invoke-static {v0}, LX/03KA;->LJJI(LX/03KL;)LX/02gW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;->LLILLIZIL:LX/02gW;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;->LLILLL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;LX/0U0S;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v0}, LX/0p9k;->LIZ(LX/0U0S;Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;)V

    return-void
.end method

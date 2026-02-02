.class public final LX/0pAK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Landroid/widget/LinearLayout;

.field public final LIZIZ:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pAK;->LIZ:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0pAK;->LIZIZ:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x779

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pAK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pAK;->LIZJ:LX/05ta;

    return-void
.end method

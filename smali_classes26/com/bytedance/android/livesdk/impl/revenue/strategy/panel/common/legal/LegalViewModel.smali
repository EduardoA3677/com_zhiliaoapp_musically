.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0p0X;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

.field public final LLILIL:LX/0Cym;

.field public final LLILL:LX/0Cym;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    new-instance v0, LX/0Cym;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0Cym;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LLILIL:LX/0Cym;

    new-instance v0, LX/0Cym;

    invoke-direct {v0, v1}, LX/0Cym;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LLILL:LX/0Cym;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0p0X;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0p0X;-><init>(I)V

    return-object v1
.end method

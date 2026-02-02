.class public final LX/0dwH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dt6;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

.field public final synthetic LIZIZ:LX/12pz;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;LX/12pz;)V
    .locals 0

    iput-object p1, p0, LX/0dwH;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iput-object p2, p0, LX/0dwH;->LIZIZ:LX/12pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS376S0200000_18;

    iget-object v2, p0, LX/0dwH;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iget-object v1, p0, LX/0dwH;->LIZIZ:LX/12pz;

    const/16 v0, 0x37

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;LX/12pz;I)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LX/0dwH;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    const/16 v0, 0x1b3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

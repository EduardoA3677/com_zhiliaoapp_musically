.class public final LX/0WAC;
.super LX/0unI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0unI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2e9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-virtual {p0, p1, v1}, LX/0unI;->LJJJLL(Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0WAC;LX/0LPF;I)V

    invoke-virtual {p0, v1}, LX/0unI;->LJJJLZIJ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0WAC;

    invoke-direct {v0}, LX/0WAC;-><init>()V

    return-object v0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->TRIP_ADVISOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method

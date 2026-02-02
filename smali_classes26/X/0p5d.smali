.class public final LX/0p5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0oom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/view/View;

.field public LJFF:Landroid/widget/FrameLayout;

.field public LJI:LX/12hi;

.field public LJII:LX/12hi;

.field public LJIIIIZZ:LX/0E4f;

.field public LJIIIZ:Z

.field public final LJIIJ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0p5d;->LJIIJJI:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS501S0100000_25;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p5d;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0p5d;->LIZIZ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0p5d;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oom;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oom;->LIZ()Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0p5d;->LIZJ:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0p5d;->LJIIJ:LX/0aNS;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(J)Ljava/lang/String;
    .locals 8

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v6, p0, v0

    rem-long v4, p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v4, v0

    rem-long/2addr p0, v0

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(IZ)V
    .locals 12

    invoke-virtual {p0, p1, p2}, LX/0p5d;->LIZJ(IZ)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0p5d;->LJII:LX/12hi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    iget-object v0, p0, LX/0p5d;->LIZJ:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->expireTime:J

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, LX/01lt;->element:J

    cmp-long v0, v3, v10

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0p5d;->LJII:LX/12hi;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0p5d;->LJII:LX/12hi;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    iget-wide v5, v2, LX/01lt;->element:J

    const v0, 0x15180

    int-to-long v0, v0

    div-long v3, v5, v0

    xor-long v8, v5, v0

    cmp-long v7, v8, v10

    if-gez v7, :cond_4

    mul-long/2addr v0, v3

    cmp-long v7, v0, v5

    if-eqz v7, :cond_4

    const-wide/16 v0, -0x1

    add-long/2addr v3, v0

    :cond_4
    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ltz v0, :cond_6

    iget-object v5, p0, LX/0p5d;->LJII:LX/12hi;

    if-eqz v5, :cond_0

    const v1, 0x7f1102d0

    long-to-int v0, v3

    invoke-static {v1, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v5, p0, LX/0p5d;->LJII:LX/12hi;

    if-eqz v5, :cond_7

    const v0, 0x7f126d7b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v0, v2, LX/01lt;->element:J

    invoke-static {v0, v1}, LX/0p5d;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    new-instance v3, LX/0E4f;

    iget-wide v0, v2, LX/01lt;->element:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x3e8

    new-instance v8, LX/0p5c;

    invoke-direct {v8, v2, p0, p1}, LX/0p5c;-><init>(LX/01lt;LX/0p5d;I)V

    invoke-direct/range {v3 .. v8}, LX/0E4f;-><init>(JJLX/0E4g;)V

    invoke-virtual {v3}, LX/0E4f;->LJ()LX/0E4f;

    iput-object v3, p0, LX/0p5d;->LJIIIIZZ:LX/0E4f;

    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 9

    iget-object v6, p0, LX/0p5d;->LIZJ:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    if-nez v6, :cond_1

    iget-object v0, p0, LX/0p5d;->LJI:LX/12hi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/0p5d;->LJI:LX/12hi;

    if-eqz v1, :cond_2

    const v0, 0x7f1247fd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0p5d;->LJI:LX/12hi;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    invoke-static {p1}, LX/0p3x;->LIZ(I)I

    move-result v8

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v8, :cond_6

    iget-object v3, p0, LX/0p5d;->LJI:LX/12hi;

    if-eqz v3, :cond_5

    const v1, 0x7f1102d2

    iget v0, v6, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->minimumNumberOfCoinsToUnlockFrozenCoins:I

    invoke-static {v1, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v6, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->minimumNumberOfCoinsToUnlockFrozenCoins:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/0p5d;->LJI:LX/12hi;

    if-eqz v4, :cond_5

    const v1, 0x7f1102d1

    iget v0, v6, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->frozenCoinsForLargePackages:I

    invoke-static {v1, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget v0, v6, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->remainingFrozenCoins:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

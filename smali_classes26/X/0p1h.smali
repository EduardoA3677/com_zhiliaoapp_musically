.class public final LX/0p1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p6I;


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0p5l;

.field public final LIZJ:LX/0p5q;

.field public final LIZLLL:LX/05ta;

.field public final LJ:I

.field public final LJFF:J

.field public LJI:Lcom/bytedance/android/live/design/app/LiveDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0p5l;LX/0p5q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p1h;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0p1h;->LIZIZ:LX/0p5l;

    iput-object p3, p0, LX/0p1h;->LIZJ:LX/0p5q;

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0p1h;->LIZLLL:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, LX/0p1h;->LJ:I

    iget v0, p2, LX/0p5l;->LIZIZ:I

    int-to-long v2, v0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletCenter;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0p1h;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public final show()Z
    .locals 15

    iget-object v8, p0, LX/0p1h;->LIZ:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v8, :cond_0

    return v7

    :cond_0
    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v0

    invoke-interface {v0}, LX/0p1n;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v2, :cond_7

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->preRewardAmount:J

    long-to-int v5, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->subTasks:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStartTime:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v10

    cmp-long v9, v2, v10

    if-gtz v9, :cond_1

    cmp-long v2, v10, v0

    if-gtz v2, :cond_1

    :goto_1
    check-cast v12, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v12, :cond_6

    iget-object v0, v12, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->subTasks:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v2, v12, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStartTime:J

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v10

    cmp-long v9, v2, v10

    if-gtz v9, :cond_2

    cmp-long v2, v10, v0

    if-gtz v2, :cond_2

    iget v1, v12, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    move-object v6, v13

    :cond_3
    check-cast v6, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v6, :cond_6

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardAmount:J

    long-to-int v2, v0

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1102c2

    invoke-static {v0, v5, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f126c03

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2}, LX/0jrB;->LIZ(II)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    :cond_4
    new-instance v5, LX/0UTa;

    invoke-direct {v5, v8}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0olK;

    const-string v1, "tiktok_live_revenue_demand_5"

    const-string v0, "ttlive_ic_exchange_pre_rewards.png"

    invoke-direct {v2, v1, v0}, LX/0olK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0UTa;->LIZIZ()V

    iput v4, v2, LX/0olM;->LIZJ:I

    iput-object v2, v5, LX/0UTa;->LJFF:LX/0olM;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0UTa;->LJIIIZ:I

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0UTa;->LJIIIIZZ:I

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v7, v5, LX/0UTa;->LJIILJJIL:Z

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v5, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    new-instance v0, LX/0p1k;

    invoke-direct {v0, p0}, LX/0p1k;-><init>(LX/0p1h;)V

    iput-object v0, v5, LX/0UTa;->LJJIII:LX/0p1m;

    new-instance v0, LX/0p1j;

    invoke-direct {v0, p0}, LX/0p1j;-><init>(LX/0p1h;)V

    iput-object v0, v5, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    new-instance v3, LX/0Tzd;

    invoke-direct {v3}, LX/0Tzd;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f126c04

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS440S0100000_25;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AcS440S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f126c02

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS440S0100000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AcS440S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iput v4, v3, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v3}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v5, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0p1h;->LJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return v4

    :cond_5
    move-object v12, v6

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

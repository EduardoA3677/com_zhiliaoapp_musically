.class public final LX/0p2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p2d;


# static fields
.field public static final LIZ:LX/0p2c;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0p2d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0p2c;

    invoke-direct {v0}, LX/0p2c;-><init>()V

    sput-object v0, LX/0p2c;->LIZ:LX/0p2c;

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0p2c;->LIZIZ:LX/05ta;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0p2d;

    const/4 v1, 0x0

    sget-object v0, LX/0p2G;->LIZ:LX/0p2G;

    aput-object v0, v2, v1

    sget-object v1, LX/02it;->LIZ:LX/02it;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0p2c;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    sget-object v0, LX/0p2c;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->oA0()V

    :cond_0
    sget-object v0, LX/0p2c;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p2d;

    invoke-interface {v0, p1}, LX/0p2d;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    sget-object v0, LX/0p2c;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->c10()V

    :cond_0
    sget-object v0, LX/0p2c;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p2d;

    invoke-interface {v0, p1}, LX/0p2d;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    sget-object v0, LX/0p2c;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->lb1()V

    :cond_0
    sget-object v0, LX/0p2c;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p2d;

    invoke-interface {v0, p1}, LX/0p2d;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    sget-object v0, LX/0p2c;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->Q31()V

    :cond_0
    sget-object v0, LX/0p2c;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p2d;

    invoke-interface {v0, p1}, LX/0p2d;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_0

    :cond_1
    return-void
.end method

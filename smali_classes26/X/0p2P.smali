.class public final LX/0p2P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0p2P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2P<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p2P;

    invoke-direct {v0}, LX/0p2P;-><init>()V

    sput-object v0, LX/0p2P;->LL:LX/0p2P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveFastFirstRechargeHolder@b81f.observeBalanceAndCoinStatus$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    sput-object p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILIL:Ljava/lang/Long;

    sget-object v4, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;

    sget-object v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILL:Ljava/lang/Long;

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILIL:Ljava/lang/Long;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LIZ(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

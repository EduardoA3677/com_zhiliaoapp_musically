.class public final LX/0rhK;
.super LX/0rh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rh2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0rgk;)V
    .locals 2

    new-instance v1, LX/0a9U;

    invoke-direct {v1}, LX/0a9U;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, LX/0rh2;-><init>(LX/0a4l;LX/0riA;LX/0riC;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-class v1, Lcom/bytedance/android/live/dynamicstrategy/LiveEnterDistributionInterval;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rhB;->ENTER_DISTRIBUTION_INTERVAL:LX/0rhB;

    invoke-virtual {v0}, LX/0rhB;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 v0, 0x1

    return v0
.end method

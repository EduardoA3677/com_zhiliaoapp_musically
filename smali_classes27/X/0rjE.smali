.class public final LX/0rjE;
.super LX/0rj7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rj7<",
        "Ljava/lang/Boolean;",
        "LX/0rjd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/0rjb;->LIZLLL:LX/0rjb;

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/RoomBaseInfoParamsChannel;

    invoke-direct {p0, p1, v1, v0}, LX/0rj7;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0rjd;

    iget-wide v3, p1, LX/0rjd;->LIZIZ:J

    iget-wide v1, p1, LX/0rjd;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

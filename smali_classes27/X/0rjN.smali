.class public final LX/0rjN;
.super LX/0rj7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rj7<",
        "Ljava/lang/Integer;",
        "LX/0rjd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/0rja;->LIZLLL:LX/0rja;

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/RoomBaseInfoParamsChannel;

    invoke-direct {p0, p1, v1, v0}, LX/0rj7;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0rjd;

    iget v0, p1, LX/0rjd;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

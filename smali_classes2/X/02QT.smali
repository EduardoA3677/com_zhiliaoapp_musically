.class public final LX/02QT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/02U2;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast p2, LX/02U2;

    const-class v1, Lwebcast/data/multilive_biz/BizLeaveResponse;

    iget-object v0, p2, LX/02U2;->LIZIZ:[B

    invoke-static {v0, v1}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/data/multilive_biz/BizLeaveResponse;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;

    const/4 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;-><init>(Ljava/util/Map;Ljava/lang/String;JLwebcast/data/multilive_biz/BizLeaveResponse;)V

    return-object v0
.end method

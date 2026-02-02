.class public final LX/02Tk;
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
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;",
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
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/02U2;

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;

    iget-object v0, p2, LX/02U2;->LIZIZ:[B

    invoke-static {v0, v1}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;Ljava/lang/String;)V

    return-object v0
.end method

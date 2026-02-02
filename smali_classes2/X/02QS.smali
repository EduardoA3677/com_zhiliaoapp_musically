.class public final LX/02QS;
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
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;",
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
    .locals 4

    check-cast p2, LX/02U2;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;

    iget-object v0, p2, LX/02U2;->LIZ:[B

    invoke-static {v0, v1}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;

    iget-object v0, p2, LX/02U2;->LIZIZ:[B

    invoke-static {v0, v1}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->spotList:Ljava/util/List;

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

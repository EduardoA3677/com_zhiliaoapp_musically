.class public final LX/02OP;
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


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/02Qy;


# direct methods
.method public constructor <init>(JLX/02Qy;)V
    .locals 0

    iput-wide p1, p0, LX/02OP;->LL:J

    iput-object p3, p0, LX/02OP;->LLILIL:LX/02Qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "Linker@1743.getRtcAbInfoForCrossRoomSingle$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Ltikcast/linkmic/controller/MGetABInfosResp;

    iget-object v0, v6, Ltikcast/linkmic/controller/MGetABInfosResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->errorCode:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v6, Ltikcast/linkmic/controller/MGetABInfosResp;->infos:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/controller/ABInfos;

    iget-object v2, v0, Ltikcast/linkmic/controller/ABInfos;->cdid:Ljava/lang/String;

    iget-wide v0, p0, LX/02OP;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/MGetABInfosResp;

    iget-object v0, v0, Ltikcast/linkmic/controller/MGetABInfosResp;->infos:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/controller/ABInfos;

    iget-object v0, v0, Ltikcast/linkmic/controller/ABInfos;->params:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/02X8;->LIZ:Landroid/util/LruCache;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/MGetABInfosResp;

    iget-object v0, v0, Ltikcast/linkmic/controller/MGetABInfosResp;->infos:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/controller/ABInfos;

    iget-object v1, v0, Ltikcast/linkmic/controller/ABInfos;->cdid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/MGetABInfosResp;

    iget-object v0, v0, Ltikcast/linkmic/controller/MGetABInfosResp;->infos:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/controller/ABInfos;

    iget-object v0, v0, Ltikcast/linkmic/controller/ABInfos;->params:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02X8;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02OP;->LLILIL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/MGetABInfosResp;

    iget-object v0, v0, Ltikcast/linkmic/controller/MGetABInfosResp;->infos:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/controller/ABInfos;

    iget-object v1, v0, Ltikcast/linkmic/controller/ABInfos;->cdid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/MGetABInfosResp;

    iget-object v0, v0, Ltikcast/linkmic/controller/MGetABInfosResp;->infos:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/controller/ABInfos;

    invoke-virtual {v2, v1}, LX/0wS8;->LJJLI(Ljava/lang/String;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

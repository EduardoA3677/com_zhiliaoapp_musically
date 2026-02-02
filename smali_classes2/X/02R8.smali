.class public final LX/02R8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;)V
    .locals 0

    iput-object p1, p0, LX/02R8;->LL:LX/02Qy;

    iput-object p2, p0, LX/02R8;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v5, p0, LX/02R8;->LL:LX/02Qy;

    const/16 v0, 0x8b9

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onKickOutAllSucceeded start cur channel id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02Qy;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Ltikcast/linkmic/controller/KickOutAllGuestsResp;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02QI;

    iget-object v0, v3, Ltikcast/linkmic/controller/KickOutAllGuestsResp;->removedUserIds:Ljava/util/List;

    invoke-static {v0}, LX/0XY0;->copyOf(Ljava/util/List;)LX/0XY0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02QI;->LJJJJI(LX/0XY0;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllResult;

    iget-object v0, v3, Ltikcast/linkmic/controller/KickOutAllGuestsResp;->removedUserIds:Ljava/util/List;

    invoke-direct {v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllResult;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/16 v0, 0x894

    invoke-static {v0}, LX/02Qy;->LJJLIIIJJIZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "kickOutAll channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02R8;->LL:LX/02Qy;

    iget-wide v0, v0, LX/02Qy;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02R8;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02R8;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5
.end method

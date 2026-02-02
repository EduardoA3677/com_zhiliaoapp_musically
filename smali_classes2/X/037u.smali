.class public final LX/037u;
.super LX/0f11;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;Ljava/util/Map;ILjava/lang/String;JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;",
            ">;I",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    move v5, p7

    move-object v3, p4

    move v4, p3

    move-object v6, p2

    move-wide v1, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0f11;-><init>(JLjava/lang/String;IZLjava/util/Map;)V

    iput-object p1, v0, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    return-void
.end method

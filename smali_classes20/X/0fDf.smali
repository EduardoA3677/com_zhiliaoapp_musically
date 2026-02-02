.class public final LX/0fDf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;)LX/0f1q;
    .locals 5

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz p0, :cond_3

    new-instance v4, LX/0f1q;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->roomId:J

    invoke-direct {v4, v2, v3, v0, v1}, LX/0f1q;-><init>(JJ)V

    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->nickName:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->displayId:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v0, LX/0cQK;

    invoke-direct {v0, v2, v3, v1}, LX/0cQK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v0, v4, LX/0f1q;->LJIJJLI:LX/0cQK;

    return-object v4

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    invoke-static {v0}, LX/0fDf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

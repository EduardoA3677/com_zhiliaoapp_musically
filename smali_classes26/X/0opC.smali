.class public final LX/0opC;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0ooB;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;


# direct methods
.method public constructor <init>(LX/0ooB;Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;)V
    .locals 0

    iput-object p1, p0, LX/0opC;->LLILLJJLI:LX/0ooB;

    iput-object p2, p0, LX/0opC;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0opC;->LLILZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    iget-object v0, p0, LX/0opC;->LLILLJJLI:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0opC;->LLILLL:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v0 .. v5}, LX/0d4m;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0opC;->LLILLJJLI:LX/0ooB;

    iget-object v2, v0, LX/0ooB;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, LX/0ooB;->LLJILJILJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p0, LX/0opC;->LLILZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;->noticeType:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/15Ga;->LJJI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

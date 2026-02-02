.class public final LX/15HO;
.super LX/12SI;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarFAQ;

.field public final synthetic LLILZ:LX/15HC;

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarFAQ;LX/15HC;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)V
    .locals 1

    iput-object p1, p0, LX/15HO;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/15HO;->LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarFAQ;

    iput-object p3, p0, LX/15HO;->LLILZ:LX/15HC;

    iput-object p4, p0, LX/15HO;->LLILZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12SI;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    iget-object v1, p0, LX/15HO;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/15HO;->LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarFAQ;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarFAQ;->schema:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v1 .. v6}, LX/0d4m;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/15HO;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0por;->BOTTOM_BAR_FAQ:LX/0por;

    invoke-virtual {v0}, LX/0por;->getButtonType()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/15HO;->LLILZ:LX/15HC;

    iget-object v0, v0, LX/15HC;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    iget-object v0, p0, LX/15HO;->LLILZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->button:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "click"

    invoke-static {v4, v3, v2, v0, v1}, LX/15Ga;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

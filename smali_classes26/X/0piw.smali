.class public final LX/0piw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0piw;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0piw;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0piw;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0piw;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;

    iget-object v0, p0, LX/0piw;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v2

    iget-object v1, v3, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->postExtra:Ljava/lang/String;

    const-string v0, "video_post_extra"

    invoke-static {v2, v0, v1}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0piw;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v2

    iget-object v0, p0, LX/0piw;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget v1, v3, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->tabType:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v1, ""

    :goto_0
    const-string v0, "sub_tab_name"

    invoke-static {v2, v0, v1}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0piw;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    const-string v0, "hashTagSelect"

    invoke-virtual {v1, v3, v0}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0piw;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0phT;->LLILL:LX/0peY;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0phO;->LJIIJ(LX/0peY;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Official"

    goto :goto_0

    :cond_2
    const-string v1, "HashTag"

    goto :goto_0

    :cond_3
    const-string v1, "Customize"

    goto :goto_0

    :cond_4
    const-string v1, "Hottest"

    goto :goto_0

    :cond_5
    const-string v1, "Newest"

    goto :goto_0

    :cond_6
    const-string v1, "ForYou"

    goto :goto_0
.end method

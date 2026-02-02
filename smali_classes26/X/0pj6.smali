.class public final LX/0pj6;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0pj7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pj8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0pjD;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/0pj8;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p2, p0, LX/0pj6;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0pj6;->LLILIL:Ljava/util/List;

    iput p4, p0, LX/0pj6;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pj6;->LLILLIZIL:Z

    return-void
.end method

.method public static final LLJLLL(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public static LLJZ(Lcom/bytedance/tux/icon/TuxIconView;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p1, :cond_1

    const v0, 0x7f0109ac

    :goto_0
    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f061bd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_1
    const v0, 0x7f0109a9

    goto :goto_0
.end method


# virtual methods
.method public final LLJLL()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getHost()LX/0pfF;

    move-result-object v0

    invoke-interface {v0}, LX/0pfF;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v4

    const-string v1, "game_first_scene"

    invoke-static {v4, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game_second_scene"

    invoke-static {v4, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game_third_scene"

    invoke-static {v4, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game_id"

    invoke-static {v4, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game_name"

    invoke-static {v4, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game_tag_id"

    invoke-static {v4, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game_tag_name"

    invoke-static {v4, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJLLIL(LX/0pj7;ILcom/bytedance/android/livesdk/game/model/ItemInfo;)V
    .locals 17

    move-object/from16 v4, p1

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v13

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    move/from16 v1, p2

    iput v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJZ:I

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJZIJLIL:Z

    move-object/from16 v2, p3

    iget-object v12, v2, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->id:Ljava/lang/String;

    iget-object v0, v4, LX/0pj7;->LLILL:LX/0pj5;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0pj5;->LJ()F

    move-result v8

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, v3, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v3, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-static {v0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v11

    invoke-virtual {v3}, LX/0pj6;->LLJLL()Ljava/util/Map;

    move-result-object v14

    iget-object v0, v3, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-static {v0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "home"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v4, "_home_tab"

    :goto_1
    iget-object v0, v3, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    move-object v1, v7

    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_8

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    instance-of v0, v6, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v6, v7

    :cond_1
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v0, "gamecp_page_poi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-interface/range {v9 .. v16}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->enterGameMixInnerFlowPage(Landroid/content/Context;ZLjava/lang/String;LX/0oHe;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v4, v2, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->id:Ljava/lang/String;

    iget-object v0, v3, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-static {v0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-object v3, v0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "livesdk_gamepad_rec_video_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "video_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v0

    :goto_4
    const-string v1, "sub_tab_name"

    invoke-static {v0, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v7

    :cond_3
    invoke-static {v7}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    move-object v0, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v15, "gamecp_page_ttcm"

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    const-string v0, "gamecp_page_search_result"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    const-string v15, "gamecp_page_live"

    goto :goto_3

    :cond_8
    move-object v6, v7

    goto/16 :goto_2

    :cond_9
    const-string v15, "gamecp_page"

    goto :goto_3

    :cond_a
    const-string v4, "_videos_tab"

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/0pj6;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-static {v0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0pj6;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, LX/0pj7;

    iget-object v0, p0, LX/0pj6;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ge p2, v0, :cond_1e

    sget-object v0, LX/0cf8;->D3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0pj6;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pj8;

    iget-object v2, v0, LX/0pj8;->LIZ:Lcom/bytedance/android/livesdk/game/model/ItemInfo;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->videoInfo:Lcom/bytedance/android/livesdk/game/model/VideoInfo;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/VideoInfo;->videoCover:Lcom/bytedance/android/livesdk/game/model/UrlInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/UrlInfo;->urlList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v5

    :cond_1
    iget-object v1, p1, LX/0pj7;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v0

    iput-boolean v4, v0, LX/11yz;->LJIL:Z

    invoke-virtual {v0, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->creatorInfo:Lcom/bytedance/android/livesdk/game/model/CreatorInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/CreatorInfo;->icon:Lcom/bytedance/android/livesdk/game/model/UrlInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/UrlInfo;->urlList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v5

    :cond_4
    iget-object v1, p1, LX/0pj7;->LLILLL:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v0

    iput-boolean v4, v0, LX/11yz;->LJIL:Z

    invoke-virtual {v0, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_5
    iget-object v1, p1, LX/0pj7;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->videoInfo:Lcom/bytedance/android/livesdk/game/model/VideoInfo;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/VideoInfo;->desc:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p1, LX/0pj7;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v0}, LX/0pj6;->LLJLLL(Landroid/widget/TextView;)V

    iget-object v1, p1, LX/0pj7;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->creatorInfo:Lcom/bytedance/android/livesdk/game/model/CreatorInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/CreatorInfo;->nickName:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p1, LX/0pj7;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0pj6;->LLJLLL(Landroid/widget/TextView;)V

    iget-object v1, p1, LX/0pj7;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->statisticsInfo:Lcom/bytedance/android/livesdk/game/model/ItemStatisticsInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/ItemStatisticsInfo;->diggCountFmt:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "0"

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v8, p1, LX/0pj7;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v8, :cond_c

    iget-object v7, p0, LX/0pj6;->LL:Landroid/content/Context;

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f01079c

    iput v0, v5, LX/0Cls;->LIZ:I

    iget-object v1, p0, LX/0pj6;->LL:Landroid/content/Context;

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, p1, LX/0pj7;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v1, v5, LX/13MQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    iget-object v0, p0, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJJLI()I

    move-result v0

    if-ge p2, v0, :cond_1b

    iget-object v0, p0, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-static {v0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    :goto_2
    iget-object v0, p0, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJJLI()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-gt p2, v0, :cond_1a

    if-eqz v5, :cond_d

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_d
    :goto_3
    rem-int v0, p2, v1

    if-nez v0, :cond_18

    if-eqz v5, :cond_e

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLII:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_e
    :goto_4
    iget-object v1, p1, LX/0pj7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    new-instance v0, LX/0pjO;

    invoke-direct {v0, p0, p1, p2, v2}, LX/0pjO;-><init>(LX/0pj6;LX/0pj7;ILcom/bytedance/android/livesdk/game/model/ItemInfo;)V

    invoke-static {v1, v0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v0, p1, LX/0pj7;->LLILL:LX/0pj5;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0pj5;->getVideoView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/0pjP;

    invoke-direct {v0, p0, p1, p2, v2}, LX/0pjP;-><init>(LX/0pj6;LX/0pj7;ILcom/bytedance/android/livesdk/game/model/ItemInfo;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/0pj7;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    iget-object v0, p1, LX/0pj7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_11
    iget-object v0, p1, LX/0pj7;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/0pj7;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v1, p1, LX/0pj7;->LLILL:LX/0pj5;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/0pj6;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pj8;

    iget-object v0, v0, LX/0pj8;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0pj5;->LJII(Ljava/lang/Object;)V

    :cond_12
    iget-object v5, p1, LX/0pj7;->LLILL:LX/0pj5;

    if-eqz v5, :cond_13

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v6

    iget-object v0, p0, LX/0pj6;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-static {v0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_class"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v4

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LX/0pj6;->LLJLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v5, v1}, LX/0pj5;->setLogExtras(Ljava/util/Map;)V

    :cond_13
    iget-object v2, p1, LX/0pj7;->LLILL:LX/0pj5;

    if-eqz v2, :cond_14

    iget-object v1, p1, LX/0pj7;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0pj7;->LLJ:Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/0pj5;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;)V

    :cond_14
    iget-object v1, p1, LX/0pj7;->LLILL:LX/0pj5;

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0pj5;->mute(Z)V

    :cond_15
    iget-object v1, p1, LX/0pj7;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0pj6;->LLJZ(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    iget-object v0, p1, LX/0pj7;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_16
    iget-object v1, p1, LX/0pj7;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_17

    new-instance v0, LX/0pj3;

    invoke-direct {v0, p1, p0}, LX/0pj3;-><init>(LX/0pj7;LX/0pj6;)V

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void

    :cond_18
    add-int/lit8 v0, p2, 0x1

    rem-int/2addr v0, v1

    if-nez v0, :cond_19

    if-eqz v5, :cond_e

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLII:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_4

    :cond_19
    if-eqz v5, :cond_e

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLII:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLII:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_4

    :cond_1a
    if-eqz v5, :cond_d

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_3

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1c
    move-object v5, v0

    goto/16 :goto_1

    :cond_1d
    move-object v0, v5

    goto/16 :goto_0

    :cond_1e
    iget-boolean v0, p0, LX/0pj6;->LLILLIZIL:Z

    if-eqz v0, :cond_1f

    iget-object v0, p1, LX/0pj7;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1f
    iget-object v1, p1, LX/0pj7;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_17

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    if-nez p2, :cond_5

    const v2, 0x7f0e2656

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-nez p2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0pj6;->LLILL:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    :goto_1
    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const v0, 0x7f0b1a34

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    new-instance v2, LX/0pj7;

    invoke-direct {v2, p0, v3}, LX/0pj7;-><init>(LX/0pj6;Landroid/view/View;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_5
    const v2, 0x7f0e2655

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_7

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0pj7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    const-class v0, LX/0pj7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, LX/0pj7;

    iget-object v0, p1, LX/0pj7;->LLILL:LX/0pj5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pj5;->pause()V

    :cond_0
    iget-object v0, p1, LX/0pj7;->LLILL:LX/0pj5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0pj5;->getVideoView()Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0pj7;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

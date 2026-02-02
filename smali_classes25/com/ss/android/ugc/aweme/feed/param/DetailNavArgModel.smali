.class public final Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public chatType:Ljava/lang/Integer;

.field public chatTypeStr:Ljava/lang/String;

.field public collectionType:Ljava/lang/String;

.field public debugParam:Ljava/lang/String;

.field public enterFollowingInnerContainer:Ljava/lang/Boolean;

.field public enterPosition:Ljava/lang/String;

.field public exploreTabID:Ljava/lang/Long;

.field public exploreTabName:Ljava/lang/String;

.field public feedDetailClickTime:Ljava/lang/Long;

.field public feedDetailInterceptTime:Ljava/lang/Long;

.field public feedDetailVideoCurrentPosition:Ljava/lang/Long;

.field public followSkylightIndex:Ljava/lang/Integer;

.field public followSkylightNeedAnim:Ljava/lang/Boolean;

.field public followSkylightTotalCount:Ljava/lang/Integer;

.field public friendsV3DetailType:Ljava/lang/String;

.field public fromExplorePage:Ljava/lang/String;

.field public fromStoryToPost:Ljava/lang/Boolean;

.field public groupType:Ljava/lang/String;

.field public highlightRepostReplyIds:Ljava/lang/String;

.field public imageHeight:Ljava/lang/Float;

.field public imageWidth:Ljava/lang/Float;

.field public insertRepostReplyIds:Ljava/lang/String;

.field public insertRepostUid:Ljava/lang/String;

.field public isFromPush:I

.field public isFromTrendingHashtag:Ljava/lang/Boolean;

.field public isMusicChart:Ljava/lang/String;

.field public isStoryDetailForSaf:Ljava/lang/Boolean;

.field public isThumbnailScaleUp:Ljava/lang/Boolean;

.field public jsbVideoDetailKey:Ljava/lang/String;

.field public message:Ljava/io/Serializable;

.field public phoneCornerRadius:Ljava/lang/Float;

.field public pushId:Ljava/lang/String;

.field public pushType:Ljava/lang/String;

.field public searchSeekProgress:Ljava/lang/Float;

.field public searchSource:Ljava/lang/String;

.field public shareToStoryAidOfStory:Ljava/lang/String;

.field public startViewId:Ljava/lang/String;

.field public storyIsFromGroupChatSingleAvatar:Ljava/lang/Boolean;

.field public storyMusicEntrancePageCode:Ljava/lang/Integer;

.field public takoInnerfeedEntranceGroupId:Ljava/lang/String;

.field public takoInnerfeedEntranceRank:Ljava/lang/String;

.field public takoItemUniqueId:Ljava/lang/String;

.field public vibeExtraParam:Ljava/lang/String;

.field public xCoordinateExplorePage:Ljava/lang/Integer;

.field public yCoordinateExplorePage:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I9W;

    invoke-direct {v0}, LX/0I9W;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 47

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v40, 0x0

    move-object/from16 v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v2

    move-object v11, v3

    move-object v12, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v39, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    invoke-direct/range {v1 .. v46}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/Serializable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/Serializable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->debugParam:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceGroupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceRank:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoItemUniqueId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSeekProgress:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->vibeExtraParam:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightIndex:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightTotalCount:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightNeedAnim:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterPosition:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->collectionType:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromStoryToPost:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->phoneCornerRadius:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->yCoordinateExplorePage:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->xCoordinateExplorePage:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageHeight:Ljava/lang/Float;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageWidth:Ljava/lang/Float;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isMusicChart:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSource:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyIsFromGroupChatSingleAvatar:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterFollowingInnerContainer:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabID:Ljava/lang/Long;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabName:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromExplorePage:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->friendsV3DetailType:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailClickTime:Ljava/lang/Long;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailInterceptTime:Ljava/lang/Long;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->jsbVideoDetailKey:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailVideoCurrentPosition:Ljava/lang/Long;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->startViewId:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->groupType:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatTypeStr:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatType:Ljava/lang/Integer;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->message:Ljava/io/Serializable;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromTrendingHashtag:Ljava/lang/Boolean;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isStoryDetailForSaf:Ljava/lang/Boolean;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyMusicEntrancePageCode:Ljava/lang/Integer;

    move/from16 v0, p39

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromPush:I

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushType:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushId:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->shareToStoryAidOfStory:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->highlightRepostReplyIds:Ljava/lang/String;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostUid:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostReplyIds:Ljava/lang/String;

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;
    .locals 94

    const/4 v1, 0x0

    move-object/from16 v3, p0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const-string v2, "debug_param"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    :goto_0
    const-string v4, "innerfeed_entrance_group_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_1
    const-string v4, "innerfeed_entrance_rank"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_2
    const-string v4, "item_unique_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_3
    const-string v4, "extra_search_seek_progress"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v20, v0

    :goto_4
    const-string v4, "vibe_feed_extra"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_5
    const-string v4, "follow_skylight_index"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v22, v0

    :goto_6
    const-string v4, "follow_skylight_total_count"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v23, v0

    :goto_7
    const-string v4, "follow_skylight_need_anim"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v24, v0

    :goto_8
    const-string v5, "enter_position"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    const-string v4, "collection_type"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_a
    const-string v4, "from_story_to_post"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v26, v0

    :goto_b
    const-string v0, "detail_scale_up_transition"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v27, v0

    :goto_c
    const-string v0, "phone_corner_radius"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v28, v0

    :goto_d
    const-string v0, "yCoordinateExplorePage"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v29, v0

    :goto_e
    const-string v0, "xCoordinateExplorePage"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v30, v0

    :goto_f
    const-string v0, "imageHeight"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v33, v0

    :goto_10
    const-string v0, "imageWidth"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v36, v0

    :goto_11
    const-string v0, "is_music_chart"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/String;

    move-object/from16 v40, v0

    :goto_12
    const-string v0, "search_source"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    :goto_13
    const-string v0, "story_is_from_group_chat_single_avatar"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v47, v0

    :goto_14
    const-string v0, "enter_following_inner_container"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v48, v0

    :goto_15
    const-string v0, "explore_topic_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v46, v0

    :goto_16
    const-string v0, "explore_topic"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, Ljava/lang/String;

    move-object/from16 v45, v0

    :goto_17
    const-string v0, "from_explore_page"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, Ljava/lang/String;

    move-object/from16 v44, v0

    :goto_18
    const-string v0, "friends_v3_detail_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, Ljava/lang/String;

    move-object/from16 v42, v0

    :goto_19
    const-string v0, "feed_detail_click_time"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v41, v0

    :goto_1a
    const-string v0, "feed_detail_intercept_time"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v39, v0

    :goto_1b
    const-string v0, "jsb_video_detail_key"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v0

    :goto_1c
    const-string v0, "feed_detail_video_current_position"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v37, v0

    :goto_1d
    const-string v0, "start_view_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, Ljava/lang/String;

    move-object/from16 v35, v0

    :goto_1e
    const-string v0, "group_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/String;

    move-object/from16 v34, v0

    :goto_1f
    const-string v0, "chat_type_str"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    const/4 v11, 0x0

    :goto_20
    const-string v0, "chat_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v31, v0

    :goto_21
    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/Serializable;

    :goto_22
    const-string v0, "is_from_trending_hashtag"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :goto_23
    const-string v0, "is_story_detail_for_saf"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :goto_24
    const-string v0, "story_music_entrance_page_code"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :goto_25
    const-string v0, "is_from_push"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x40

    :cond_1
    :goto_26
    const-string v0, "push_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_27
    const-string v0, "push_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_28
    const-string v0, "share_to_story_aid_of_story"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_29
    const-string v0, "highlight_repost_reply_ids"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    sget-object v14, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v14, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2a
    const-string v0, "insert_repost_user_ids"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_31

    sget-object v15, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-class v0, Ljava/lang/String;

    invoke-virtual {v15, v14, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2b
    const-string v15, "insert_repost_reply_ids"

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_30

    sget-object v14, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-class v3, Ljava/lang/String;

    invoke-virtual {v14, v15, v3}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2c
    new-instance v49, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2d
    and-int/lit8 v13, v2, 0x1

    const-string v91, ""

    if-eqz v13, :cond_2

    move-object/from16 v16, v91

    :cond_2
    and-int/lit8 v13, v2, 0x2

    if-eqz v13, :cond_3

    const/16 v17, 0x0

    :cond_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_4

    const/16 v18, 0x0

    :cond_4
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_5

    const/16 v19, 0x0

    :cond_5
    and-int/lit8 v13, v2, 0x10

    if-eqz v13, :cond_6

    const/16 v20, 0x0

    :cond_6
    and-int/lit8 v13, v2, 0x20

    if-eqz v13, :cond_7

    move-object/from16 v21, v91

    :cond_7
    and-int/lit8 v13, v2, 0x40

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :cond_8
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :cond_9
    and-int/lit16 v13, v2, 0x100

    if-eqz v13, :cond_a

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    and-int/lit16 v13, v2, 0x200

    if-eqz v13, :cond_b

    const/4 v1, 0x0

    :cond_b
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_c

    const/16 v25, 0x0

    :cond_c
    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_d

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_d
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_e

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_e
    and-int/lit16 v13, v2, 0x2000

    const/4 v14, 0x0

    if-eqz v13, :cond_f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    :cond_f
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_2e

    const/16 v88, 0x0

    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_2e
    const v13, 0x8000

    and-int/2addr v13, v2

    if-eqz v13, :cond_10

    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :cond_10
    const/high16 v13, 0x10000

    and-int/2addr v13, v2

    if-eqz v13, :cond_11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    :cond_11
    const/high16 v13, 0x20000

    and-int/2addr v13, v2

    if-eqz v13, :cond_12

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    :cond_12
    const/high16 v13, 0x40000

    and-int/2addr v13, v2

    if-eqz v13, :cond_13

    const/16 v40, 0x0

    :cond_13
    const/high16 v13, 0x80000

    and-int/2addr v13, v2

    if-eqz v13, :cond_14

    const/16 v43, 0x0

    :cond_14
    const/high16 v13, 0x100000

    and-int/2addr v13, v2

    if-eqz v13, :cond_15

    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_15
    const/high16 v13, 0x200000

    and-int/2addr v13, v2

    if-eqz v13, :cond_16

    sget-object v48, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_16
    const/high16 v13, 0x400000

    and-int/2addr v13, v2

    if-eqz v13, :cond_17

    const/16 v46, 0x0

    :cond_17
    const/high16 v13, 0x800000

    and-int/2addr v13, v2

    if-eqz v13, :cond_18

    const/16 v45, 0x0

    :cond_18
    const/high16 v13, 0x1000000

    and-int/2addr v13, v2

    if-eqz v13, :cond_19

    const/16 v44, 0x0

    :cond_19
    const/high16 v13, 0x2000000

    and-int/2addr v13, v2

    if-eqz v13, :cond_1a

    const/16 v42, 0x0

    :cond_1a
    const/high16 v13, 0x4000000

    and-int/2addr v13, v2

    if-eqz v13, :cond_1b

    const/16 v41, 0x0

    :cond_1b
    const/high16 v13, 0x8000000

    and-int/2addr v13, v2

    if-eqz v13, :cond_1c

    const/16 v39, 0x0

    :cond_1c
    const/high16 v13, 0x10000000

    and-int/2addr v13, v2

    if-eqz v13, :cond_1d

    const/16 v38, 0x0

    :cond_1d
    const/high16 v13, 0x20000000

    and-int/2addr v13, v2

    if-eqz v13, :cond_1e

    const/16 v37, 0x0

    :cond_1e
    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v13, v2

    if-eqz v13, :cond_1f

    const/16 v35, 0x0

    :cond_1f
    const/high16 v13, -0x80000000

    and-int/2addr v2, v13

    if-eqz v2, :cond_20

    const/16 v34, 0x0

    :cond_20
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_21

    const/16 v32, 0x0

    :cond_21
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_22

    const/16 v31, 0x0

    :cond_22
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_23

    const/4 v12, 0x0

    :cond_23
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_24

    const/4 v10, 0x0

    :cond_24
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_25

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_25
    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_26

    const/4 v8, 0x0

    :cond_26
    and-int/lit8 v2, v11, 0x40

    if-nez v2, :cond_27

    move/from16 v88, v15

    :cond_27
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_28

    const/4 v7, 0x0

    :cond_28
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_29

    const/4 v6, 0x0

    :cond_29
    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_2a

    move-object/from16 v91, v5

    :cond_2a
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_2d

    const/4 v3, 0x0

    :cond_2d
    move-object/from16 v58, v24

    move-object/from16 v59, v1

    move-object/from16 v60, v25

    move-object/from16 v61, v26

    move-object/from16 v62, v27

    move-object/from16 v63, v28

    move-object/from16 v64, v29

    move-object/from16 v65, v30

    move-object/from16 v66, v33

    move-object/from16 v67, v36

    move-object/from16 v68, v40

    move-object/from16 v69, v43

    move-object/from16 v70, v47

    move-object/from16 v71, v48

    move-object/from16 v72, v46

    move-object/from16 v73, v45

    move-object/from16 v74, v44

    move-object/from16 v75, v42

    move-object/from16 v76, v41

    move-object/from16 v77, v39

    move-object/from16 v78, v38

    move-object/from16 v79, v37

    move-object/from16 v80, v35

    move-object/from16 v81, v34

    move-object/from16 v82, v32

    move-object/from16 v83, v31

    move-object/from16 v84, v12

    move-object/from16 v85, v10

    move-object/from16 v86, v9

    move-object/from16 v87, v8

    move-object/from16 v89, v7

    move-object/from16 v90, v6

    move-object/from16 v92, v4

    move-object/from16 v93, v0

    move-object/from16 p0, v3

    move-object/from16 v50, v16

    move-object/from16 v51, v17

    move-object/from16 v52, v18

    move-object/from16 v53, v19

    move-object/from16 v54, v20

    move-object/from16 v55, v21

    move-object/from16 v56, v22

    move-object/from16 v57, v23

    invoke-direct/range {v49 .. v94}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/Serializable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v49

    :cond_2e
    const/16 v88, 0x0

    goto/16 :goto_2e

    :cond_2f
    const/4 v15, 0x0

    goto/16 :goto_2d

    :cond_30
    add-int/lit16 v11, v11, 0x1000

    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_31
    add-int/lit16 v11, v11, 0x800

    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_32
    add-int/lit16 v11, v11, 0x400

    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_33
    add-int/lit16 v11, v11, 0x200

    const/4 v5, 0x0

    goto/16 :goto_29

    :cond_34
    add-int/lit16 v11, v11, 0x100

    const/4 v6, 0x0

    goto/16 :goto_28

    :cond_35
    add-int/lit16 v11, v11, 0x80

    const/4 v7, 0x0

    goto/16 :goto_27

    :cond_36
    add-int/lit8 v11, v11, 0x40

    const/4 v13, 0x0

    goto/16 :goto_26

    :cond_37
    add-int/lit8 v11, v11, 0x20

    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_38
    add-int/lit8 v11, v11, 0x10

    const/4 v9, 0x0

    goto/16 :goto_24

    :cond_39
    add-int/lit8 v11, v11, 0x8

    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_3a
    add-int/lit8 v11, v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_3b
    add-int/lit8 v11, v11, 0x2

    const/16 v31, 0x0

    goto/16 :goto_21

    :cond_3c
    const/4 v11, 0x1

    const/16 v32, 0x0

    goto/16 :goto_20

    :cond_3d
    const/high16 v0, -0x80000000

    add-int/2addr v2, v0

    const/16 v34, 0x0

    goto/16 :goto_1f

    :cond_3e
    const/high16 v0, 0x40000000    # 2.0f

    add-int/2addr v2, v0

    const/16 v35, 0x0

    goto/16 :goto_1e

    :cond_3f
    const/high16 v0, 0x20000000

    add-int/2addr v2, v0

    const/16 v37, 0x0

    goto/16 :goto_1d

    :cond_40
    const/high16 v0, 0x10000000

    add-int/2addr v2, v0

    const/16 v38, 0x0

    goto/16 :goto_1c

    :cond_41
    const/high16 v0, 0x8000000

    add-int/2addr v2, v0

    const/16 v39, 0x0

    goto/16 :goto_1b

    :cond_42
    const/high16 v0, 0x4000000

    add-int/2addr v2, v0

    const/16 v41, 0x0

    goto/16 :goto_1a

    :cond_43
    const/high16 v0, 0x2000000

    add-int/2addr v2, v0

    const/16 v42, 0x0

    goto/16 :goto_19

    :cond_44
    const/high16 v0, 0x1000000

    add-int/2addr v2, v0

    const/16 v44, 0x0

    goto/16 :goto_18

    :cond_45
    const/high16 v0, 0x800000

    add-int/2addr v2, v0

    const/16 v45, 0x0

    goto/16 :goto_17

    :cond_46
    const/high16 v0, 0x400000

    add-int/2addr v2, v0

    const/16 v46, 0x0

    goto/16 :goto_16

    :cond_47
    const/high16 v0, 0x200000

    add-int/2addr v2, v0

    const/16 v48, 0x0

    goto/16 :goto_15

    :cond_48
    const/high16 v0, 0x100000

    add-int/2addr v2, v0

    const/16 v47, 0x0

    goto/16 :goto_14

    :cond_49
    const/high16 v0, 0x80000

    add-int/2addr v2, v0

    const/16 v43, 0x0

    goto/16 :goto_13

    :cond_4a
    const/high16 v0, 0x40000

    add-int/2addr v2, v0

    const/16 v40, 0x0

    goto/16 :goto_12

    :cond_4b
    const/high16 v0, 0x20000

    add-int/2addr v2, v0

    const/16 v36, 0x0

    goto/16 :goto_11

    :cond_4c
    const/high16 v0, 0x10000

    add-int/2addr v2, v0

    const/16 v33, 0x0

    goto/16 :goto_10

    :cond_4d
    const v0, 0x8000

    add-int/2addr v2, v0

    const/16 v30, 0x0

    goto/16 :goto_f

    :cond_4e
    add-int/lit16 v2, v2, 0x4000

    const/16 v29, 0x0

    goto/16 :goto_e

    :cond_4f
    add-int/lit16 v2, v2, 0x2000

    const/16 v28, 0x0

    goto/16 :goto_d

    :cond_50
    add-int/lit16 v2, v2, 0x1000

    const/16 v27, 0x0

    goto/16 :goto_c

    :cond_51
    add-int/lit16 v2, v2, 0x800

    const/16 v26, 0x0

    goto/16 :goto_b

    :cond_52
    add-int/lit16 v2, v2, 0x400

    const/16 v25, 0x0

    goto/16 :goto_a

    :cond_53
    add-int/lit16 v2, v2, 0x200

    goto/16 :goto_9

    :cond_54
    add-int/lit16 v2, v2, 0x100

    move-object/from16 v24, v1

    goto/16 :goto_8

    :cond_55
    add-int/lit16 v2, v2, 0x80

    move-object/from16 v23, v1

    goto/16 :goto_7

    :cond_56
    add-int/lit8 v2, v2, 0x40

    move-object/from16 v22, v1

    goto/16 :goto_6

    :cond_57
    add-int/lit8 v2, v2, 0x20

    move-object/from16 v21, v1

    goto/16 :goto_5

    :cond_58
    add-int/lit8 v2, v2, 0x10

    move-object/from16 v20, v1

    goto/16 :goto_4

    :cond_59
    add-int/lit8 v2, v2, 0x8

    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_5a
    add-int/lit8 v2, v2, 0x4

    move-object/from16 v18, v1

    goto/16 :goto_2

    :cond_5b
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v17, v1

    goto/16 :goto_1

    :cond_5c
    move-object/from16 v16, v1

    const/4 v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/Serializable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;
    .locals 46

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move/from16 v39, p39

    move-object/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v45}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/Serializable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->debugParam:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->debugParam:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceGroupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceGroupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceRank:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceRank:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoItemUniqueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoItemUniqueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSeekProgress:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSeekProgress:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->vibeExtraParam:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->vibeExtraParam:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightIndex:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightTotalCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightTotalCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightNeedAnim:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightNeedAnim:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterPosition:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterPosition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->collectionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->collectionType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromStoryToPost:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromStoryToPost:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->phoneCornerRadius:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->phoneCornerRadius:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->yCoordinateExplorePage:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->yCoordinateExplorePage:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->xCoordinateExplorePage:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->xCoordinateExplorePage:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageHeight:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageHeight:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageWidth:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isMusicChart:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isMusicChart:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyIsFromGroupChatSingleAvatar:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyIsFromGroupChatSingleAvatar:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterFollowingInnerContainer:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterFollowingInnerContainer:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabID:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabID:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromExplorePage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromExplorePage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->friendsV3DetailType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->friendsV3DetailType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailClickTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailClickTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailInterceptTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailInterceptTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->jsbVideoDetailKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->jsbVideoDetailKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailVideoCurrentPosition:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailVideoCurrentPosition:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->startViewId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->startViewId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->groupType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->groupType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatTypeStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatTypeStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->message:Ljava/io/Serializable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->message:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromTrendingHashtag:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromTrendingHashtag:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isStoryDetailForSaf:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isStoryDetailForSaf:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyMusicEntrancePageCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyMusicEntrancePageCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromPush:I

    if-eq v1, v0, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->shareToStoryAidOfStory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->shareToStoryAidOfStory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->highlightRepostReplyIds:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->highlightRepostReplyIds:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostReplyIds:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostReplyIds:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v2

    :cond_2e
    return v3
.end method

.method public final getChatType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChatTypeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatTypeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->collectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->debugParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFollowingInnerContainer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterFollowingInnerContainer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnterPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getExploreTabID()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabID:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExploreTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedDetailClickTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailClickTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFeedDetailInterceptTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailInterceptTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFeedDetailVideoCurrentPosition()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailVideoCurrentPosition:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFollowSkylightIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFollowSkylightNeedAnim()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightNeedAnim:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFollowSkylightTotalCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightTotalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFriendsV3DetailType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->friendsV3DetailType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromExplorePage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromExplorePage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromStoryToPost()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromStoryToPost:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGroupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->groupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlightRepostReplyIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->highlightRepostReplyIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageHeight()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageHeight:Ljava/lang/Float;

    return-object v0
.end method

.method public final getImageWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getInsertRepostReplyIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostReplyIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsertRepostUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsbVideoDetailKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->jsbVideoDetailKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->message:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getPhoneCornerRadius()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->phoneCornerRadius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPushId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchSeekProgress()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSeekProgress:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSearchSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareToStoryAidOfStory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->shareToStoryAidOfStory:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->startViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryIsFromGroupChatSingleAvatar()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyIsFromGroupChatSingleAvatar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStoryMusicEntrancePageCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyMusicEntrancePageCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTakoInnerfeedEntranceGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakoInnerfeedEntranceRank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceRank:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakoItemUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoItemUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVibeExtraParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->vibeExtraParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getXCoordinateExplorePage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->xCoordinateExplorePage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getYCoordinateExplorePage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->yCoordinateExplorePage:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->debugParam:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceGroupId:Ljava/lang/String;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceRank:Ljava/lang/String;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoItemUniqueId:Ljava/lang/String;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSeekProgress:Ljava/lang/Float;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->vibeExtraParam:Ljava/lang/String;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightIndex:Ljava/lang/Integer;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightTotalCount:Ljava/lang/Integer;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightNeedAnim:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterPosition:Ljava/lang/String;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->collectionType:Ljava/lang/String;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromStoryToPost:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->phoneCornerRadius:Ljava/lang/Float;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->yCoordinateExplorePage:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->xCoordinateExplorePage:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageHeight:Ljava/lang/Float;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageWidth:Ljava/lang/Float;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isMusicChart:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSource:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyIsFromGroupChatSingleAvatar:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterFollowingInnerContainer:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabID:Ljava/lang/Long;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabName:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromExplorePage:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->friendsV3DetailType:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailClickTime:Ljava/lang/Long;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailInterceptTime:Ljava/lang/Long;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->jsbVideoDetailKey:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailVideoCurrentPosition:Ljava/lang/Long;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->startViewId:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->groupType:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatTypeStr:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatType:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->message:Ljava/io/Serializable;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromTrendingHashtag:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isStoryDetailForSaf:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyMusicEntrancePageCode:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromPush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushType:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->shareToStoryAidOfStory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->highlightRepostReplyIds:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostUid:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostReplyIds:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_29

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_28

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_27

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_26

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_25

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_24

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_23

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_21

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFromPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromPush:I

    return v0
.end method

.method public final isFromTrendingHashtag()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromTrendingHashtag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMusicChart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isMusicChart:Ljava/lang/String;

    return-object v0
.end method

.method public final isStoryDetailForSaf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isStoryDetailForSaf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isThumbnailScaleUp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setChatType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatType:Ljava/lang/Integer;

    return-void
.end method

.method public final setChatTypeStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatTypeStr:Ljava/lang/String;

    return-void
.end method

.method public final setCollectionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->collectionType:Ljava/lang/String;

    return-void
.end method

.method public final setDebugParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->debugParam:Ljava/lang/String;

    return-void
.end method

.method public final setEnterFollowingInnerContainer(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterFollowingInnerContainer:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnterPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterPosition:Ljava/lang/String;

    return-void
.end method

.method public final setExploreTabID(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabID:Ljava/lang/Long;

    return-void
.end method

.method public final setExploreTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabName:Ljava/lang/String;

    return-void
.end method

.method public final setFeedDetailClickTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailClickTime:Ljava/lang/Long;

    return-void
.end method

.method public final setFeedDetailInterceptTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailInterceptTime:Ljava/lang/Long;

    return-void
.end method

.method public final setFeedDetailVideoCurrentPosition(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailVideoCurrentPosition:Ljava/lang/Long;

    return-void
.end method

.method public final setFollowSkylightIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setFollowSkylightNeedAnim(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightNeedAnim:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFollowSkylightTotalCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightTotalCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setFriendsV3DetailType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->friendsV3DetailType:Ljava/lang/String;

    return-void
.end method

.method public final setFromExplorePage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromExplorePage:Ljava/lang/String;

    return-void
.end method

.method public final setFromPush(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromPush:I

    return-void
.end method

.method public final setFromStoryToPost(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromStoryToPost:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFromTrendingHashtag(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromTrendingHashtag:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGroupType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->groupType:Ljava/lang/String;

    return-void
.end method

.method public final setHighlightRepostReplyIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->highlightRepostReplyIds:Ljava/lang/String;

    return-void
.end method

.method public final setImageHeight(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageHeight:Ljava/lang/Float;

    return-void
.end method

.method public final setImageWidth(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageWidth:Ljava/lang/Float;

    return-void
.end method

.method public final setInsertRepostReplyIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostReplyIds:Ljava/lang/String;

    return-void
.end method

.method public final setInsertRepostUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostUid:Ljava/lang/String;

    return-void
.end method

.method public final setJsbVideoDetailKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->jsbVideoDetailKey:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->message:Ljava/io/Serializable;

    return-void
.end method

.method public final setMusicChart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isMusicChart:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneCornerRadius(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->phoneCornerRadius:Ljava/lang/Float;

    return-void
.end method

.method public final setPushId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushId:Ljava/lang/String;

    return-void
.end method

.method public final setPushType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushType:Ljava/lang/String;

    return-void
.end method

.method public final setSearchSeekProgress(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSeekProgress:Ljava/lang/Float;

    return-void
.end method

.method public final setSearchSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSource:Ljava/lang/String;

    return-void
.end method

.method public final setShareToStoryAidOfStory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->shareToStoryAidOfStory:Ljava/lang/String;

    return-void
.end method

.method public final setStartViewId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->startViewId:Ljava/lang/String;

    return-void
.end method

.method public final setStoryDetailForSaf(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isStoryDetailForSaf:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStoryIsFromGroupChatSingleAvatar(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyIsFromGroupChatSingleAvatar:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStoryMusicEntrancePageCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyMusicEntrancePageCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setTakoInnerfeedEntranceGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setTakoInnerfeedEntranceRank(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceRank:Ljava/lang/String;

    return-void
.end method

.method public final setTakoItemUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoItemUniqueId:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailScaleUp(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVibeExtraParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->vibeExtraParam:Ljava/lang/String;

    return-void
.end method

.method public final setXCoordinateExplorePage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->xCoordinateExplorePage:Ljava/lang/Integer;

    return-void
.end method

.method public final setYCoordinateExplorePage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->yCoordinateExplorePage:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DetailNavArgModel(debugParam="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->debugParam:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", takoInnerfeedEntranceGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", takoInnerfeedEntranceRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceRank:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", takoItemUniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoItemUniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchSeekProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSeekProgress:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vibeExtraParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->vibeExtraParam:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followSkylightIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followSkylightTotalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightTotalCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followSkylightNeedAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightNeedAnim:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterPosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->collectionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromStoryToPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromStoryToPost:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isThumbnailScaleUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneCornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->phoneCornerRadius:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yCoordinateExplorePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->yCoordinateExplorePage:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", xCoordinateExplorePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->xCoordinateExplorePage:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageHeight:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageWidth:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMusicChart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isMusicChart:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storyIsFromGroupChatSingleAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyIsFromGroupChatSingleAvatar:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFollowingInnerContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterFollowingInnerContainer:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exploreTabID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabID:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exploreTabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromExplorePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromExplorePage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", friendsV3DetailType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->friendsV3DetailType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedDetailClickTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailClickTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedDetailInterceptTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailInterceptTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsbVideoDetailKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->jsbVideoDetailKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedDetailVideoCurrentPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailVideoCurrentPosition:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startViewId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->startViewId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->groupType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatTypeStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatTypeStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->message:Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromTrendingHashtag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromTrendingHashtag:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStoryDetailForSaf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isStoryDetailForSaf:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyMusicEntrancePageCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyMusicEntrancePageCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pushType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareToStoryAidOfStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->shareToStoryAidOfStory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightRepostReplyIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->highlightRepostReplyIds:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", insertRepostUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", insertRepostReplyIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostReplyIds:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->debugParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoInnerfeedEntranceRank:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->takoItemUniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSeekProgress:Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->vibeExtraParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightIndex:Ljava/lang/Integer;

    if-nez v0, :cond_13

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightTotalCount:Ljava/lang/Integer;

    if-nez v0, :cond_12

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->followSkylightNeedAnim:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterPosition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->collectionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromStoryToPost:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->phoneCornerRadius:Ljava/lang/Float;

    if-nez v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->yCoordinateExplorePage:Ljava/lang/Integer;

    if-nez v0, :cond_d

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->xCoordinateExplorePage:Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageHeight:Ljava/lang/Float;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->imageWidth:Ljava/lang/Float;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isMusicChart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->searchSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyIsFromGroupChatSingleAvatar:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->enterFollowingInnerContainer:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabID:Ljava/lang/Long;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->exploreTabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->fromExplorePage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->friendsV3DetailType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailClickTime:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailInterceptTime:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->jsbVideoDetailKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->feedDetailVideoCurrentPosition:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->startViewId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->groupType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatTypeStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->chatType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->message:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromTrendingHashtag:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isStoryDetailForSaf:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->storyMusicEntrancePageCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromPush:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->pushId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->shareToStoryAidOfStory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->highlightRepostReplyIds:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->insertRepostReplyIds:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_10

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_f

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_e

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_d

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0
.end method

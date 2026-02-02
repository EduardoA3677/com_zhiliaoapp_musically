.class public final enum LX/0R67;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0R67;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY:LX/0R67;

.field public static final enum COIN:LX/0R67;

.field public static final enum DISCOVER:LX/0R67;

.field public static final enum EXPLORE:LX/0R67;

.field public static final enum FOLLOWING:LX/0R67;

.field public static final enum FRIENDS:LX/0R67;

.field public static final enum FRIENDS_TAB_V2:LX/0R67;

.field public static final enum HOME:LX/0R67;

.field public static final enum HOT:LX/0R67;

.field public static final enum INBOX:LX/0R67;

.field public static final enum LIVE:LX/0R67;

.field public static final synthetic LLILL:[LX/0R67;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MALL:LX/0R67;

.field public static final enum MUSIC:LX/0R67;

.field public static final enum NEARBY:LX/0R67;

.field public static final enum PERSONALIZED_TOPIC_0:LX/0R67;

.field public static final enum PERSONALIZED_TOPIC_1:LX/0R67;

.field public static final enum PLAYMODE_MOODBOOST:LX/0R67;

.field public static final enum PLAYMODE_NEW:LX/0R67;

.field public static final enum PLAYMODE_TOP:LX/0R67;

.field public static final enum POPULAR:LX/0R67;

.field public static final enum PROFILE:LX/0R67;

.field public static final enum SEARCH:LX/0R67;

.field public static final enum SEARCH_BAR:LX/0R67;

.field public static final enum SERIES:LX/0R67;

.field public static final enum SHOOT:LX/0R67;

.field public static final enum SHOP_CART:LX/0R67;

.field public static final enum STEM:LX/0R67;

.field public static final enum STORY:LX/0R67;

.field public static final enum STORY_CAMERA:LX/0R67;

.field public static final enum TOPIC0:LX/0R67;

.field public static final enum TOPIC1:LX/0R67;

.field public static final enum TOPIC2:LX/0R67;

.field public static final enum TOPIC3:LX/0R67;

.field public static final enum TOPIC_FASHION:LX/0R67;

.field public static final enum TOPIC_FOOD:LX/0R67;

.field public static final enum TOPIC_GAMING:LX/0R67;

.field public static final enum TOPIC_SPORTS:LX/0R67;

.field public static final enum TOP_LIVE:LX/0R67;

.field public static final enum XTAB_GROUP:LX/0R67;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:[LX/0Era;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v44, LX/0R67;

    const/4 v4, 0x1

    new-array v3, v4, [LX/0Era;

    sget-object v8, LX/0Era;->BOTTOM:LX/0Era;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    const-string v2, "HOME"

    const-string v1, "home"

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v5, v1, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v44, LX/0R67;->HOME:LX/0R67;

    new-instance v43, LX/0R67;

    const/4 v6, 0x2

    new-array v3, v6, [LX/0Era;

    aput-object v8, v3, v5

    sget-object v45, LX/0Era;->TOP:LX/0Era;

    aput-object v45, v3, v4

    const-string v2, "FRIENDS"

    const-string v1, "friends"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v4, v1, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v43, LX/0R67;->FRIENDS:LX/0R67;

    new-instance v42, LX/0R67;

    new-array v3, v4, [LX/0Era;

    aput-object v8, v3, v5

    const-string v2, "FRIENDS_TAB_V2"

    const-string v1, "friends_tab_v2"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v6, v1, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v42, LX/0R67;->FRIENDS_TAB_V2:LX/0R67;

    new-instance v14, LX/0R67;

    new-array v3, v4, [LX/0Era;

    aput-object v8, v3, v5

    const-string v2, "discover"

    const-string v1, "DISCOVER"

    const/4 v0, 0x3

    invoke-direct {v14, v1, v0, v2, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v14, LX/0R67;->DISCOVER:LX/0R67;

    new-instance v13, LX/0R67;

    new-array v3, v6, [LX/0Era;

    aput-object v8, v3, v5

    sget-object v7, LX/0Era;->TOP_ICON:LX/0Era;

    aput-object v7, v3, v4

    const-string v2, "shoot"

    const-string v1, "SHOOT"

    const/4 v0, 0x4

    invoke-direct {v13, v1, v0, v2, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v13, LX/0R67;->SHOOT:LX/0R67;

    new-instance v12, LX/0R67;

    new-array v3, v4, [LX/0Era;

    aput-object v8, v3, v5

    const-string v2, "inbox"

    const-string v1, "INBOX"

    const/4 v0, 0x5

    invoke-direct {v12, v1, v0, v2, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v12, LX/0R67;->INBOX:LX/0R67;

    new-instance v11, LX/0R67;

    new-array v3, v6, [LX/0Era;

    aput-object v8, v3, v5

    aput-object v45, v3, v4

    const-string v2, "mall"

    const-string v1, "MALL"

    const/4 v0, 0x6

    invoke-direct {v11, v1, v0, v2, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v11, LX/0R67;->MALL:LX/0R67;

    new-instance v10, LX/0R67;

    new-array v3, v4, [LX/0Era;

    aput-object v8, v3, v5

    const-string v2, "my_profile"

    const-string v1, "PROFILE"

    const/4 v0, 0x7

    invoke-direct {v10, v1, v0, v2, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v10, LX/0R67;->PROFILE:LX/0R67;

    new-instance v41, LX/0R67;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0Era;

    aput-object v8, v4, v5

    const/4 v0, 0x1

    aput-object v45, v4, v0

    const-string v3, "nearby"

    const-string v2, "NEARBY"

    const/16 v1, 0x8

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v41, LX/0R67;->NEARBY:LX/0R67;

    new-instance v40, LX/0R67;

    const/4 v0, 0x3

    new-array v4, v0, [LX/0Era;

    const/4 v0, 0x0

    aput-object v8, v4, v0

    const/4 v0, 0x1

    aput-object v45, v4, v0

    sget-object v15, LX/0Era;->XTAB:LX/0Era;

    const/4 v0, 0x2

    aput-object v15, v4, v0

    const-string v3, "explore"

    const-string v2, "EXPLORE"

    const/16 v1, 0x9

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v40, LX/0R67;->EXPLORE:LX/0R67;

    new-instance v39, LX/0R67;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0Era;

    const/16 v38, 0x0

    aput-object v8, v4, v38

    const/4 v0, 0x1

    aput-object v45, v4, v0

    const-string v3, "following"

    const-string v2, "FOLLOWING"

    const/16 v1, 0xa

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v39, LX/0R67;->FOLLOWING:LX/0R67;

    new-instance v37, LX/0R67;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const/4 v0, 0x1

    aput-object v15, v4, v0

    const-string v3, "hot"

    const-string v2, "HOT"

    const/16 v1, 0xb

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v37, LX/0R67;->HOT:LX/0R67;

    new-instance v36, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const-string v3, "topic0"

    const-string v2, "TOPIC0"

    const/16 v1, 0xc

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v36, LX/0R67;->TOPIC0:LX/0R67;

    new-instance v35, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const-string v3, "topic1"

    const-string v2, "TOPIC1"

    const/16 v1, 0xd

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v35, LX/0R67;->TOPIC1:LX/0R67;

    new-instance v34, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const-string v3, "topic2"

    const-string v2, "TOPIC2"

    const/16 v1, 0xe

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v34, LX/0R67;->TOPIC2:LX/0R67;

    new-instance v33, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const-string v3, "topic3"

    const-string v2, "TOPIC3"

    const/16 v1, 0xf

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v33, LX/0R67;->TOPIC3:LX/0R67;

    new-instance v32, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const-string v3, "topic_gaming"

    const-string v2, "TOPIC_GAMING"

    const/16 v1, 0x10

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v32, LX/0R67;->TOPIC_GAMING:LX/0R67;

    new-instance v31, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const-string v3, "topic_sports"

    const-string v2, "TOPIC_SPORTS"

    const/16 v1, 0x11

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v31, LX/0R67;->TOPIC_SPORTS:LX/0R67;

    new-instance v30, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const-string v3, "topic_fashion"

    const-string v2, "TOPIC_FASHION"

    const/16 v1, 0x12

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v30, LX/0R67;->TOPIC_FASHION:LX/0R67;

    new-instance v29, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const-string v3, "topic_food"

    const-string v2, "TOPIC_FOOD"

    const/16 v1, 0x13

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v29, LX/0R67;->TOPIC_FOOD:LX/0R67;

    new-instance v28, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const-string v3, "topic_personalized_0"

    const-string v2, "PERSONALIZED_TOPIC_0"

    const/16 v1, 0x14

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v28, LX/0R67;->PERSONALIZED_TOPIC_0:LX/0R67;

    new-instance v27, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const-string v3, "topic_personalized_1"

    const-string v2, "PERSONALIZED_TOPIC_1"

    const/16 v1, 0x15

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v3, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v27, LX/0R67;->PERSONALIZED_TOPIC_1:LX/0R67;

    new-instance v26, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const/16 v3, 0x16

    const-string v2, "music"

    const-string v1, "MUSIC"

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3, v2, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v26, LX/0R67;->MUSIC:LX/0R67;

    new-instance v25, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const/16 v3, 0x17

    const-string v2, "popular"

    const-string v1, "POPULAR"

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v2, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v25, LX/0R67;->POPULAR:LX/0R67;

    new-instance v24, LX/0R67;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const/4 v0, 0x1

    aput-object v15, v4, v0

    const/16 v3, 0x18

    const-string v2, "stem"

    const-string v1, "STEM"

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v24, LX/0R67;->STEM:LX/0R67;

    new-instance v23, LX/0R67;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const/4 v0, 0x1

    aput-object v8, v4, v0

    const/16 v3, 0x19

    const-string v2, "live"

    const-string v1, "LIVE"

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v2, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v23, LX/0R67;->LIVE:LX/0R67;

    new-instance v22, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v7, v4, v38

    const/16 v3, 0x1a

    const-string v2, "top_live"

    const-string v1, "TOP_LIVE"

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v22, LX/0R67;->TOP_LIVE:LX/0R67;

    new-instance v21, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v7, v4, v38

    const/16 v3, 0x1b

    const-string v2, "search"

    const-string v1, "SEARCH"

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v21, LX/0R67;->SEARCH:LX/0R67;

    new-instance v20, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v7, v4, v38

    const/16 v3, 0x1c

    const-string v2, "search_bar"

    const-string v1, "SEARCH_BAR"

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v20, LX/0R67;->SEARCH_BAR:LX/0R67;

    new-instance v9, LX/0R67;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0Era;

    aput-object v7, v3, v38

    const/16 v2, 0x1d

    const-string v1, "shop_cart"

    const-string v0, "SHOP_CART"

    invoke-direct {v9, v0, v2, v1, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v9, LX/0R67;->SHOP_CART:LX/0R67;

    new-instance v19, LX/0R67;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0Era;

    aput-object v8, v4, v38

    const/4 v0, 0x1

    aput-object v7, v4, v0

    const/16 v3, 0x1e

    const-string v2, "coin"

    const-string v1, "COIN"

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v19, LX/0R67;->COIN:LX/0R67;

    new-instance v8, LX/0R67;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0Era;

    aput-object v7, v3, v38

    const/16 v2, 0x1f

    const-string v1, "story"

    const-string v0, "STORY"

    invoke-direct {v8, v0, v2, v1, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v8, LX/0R67;->STORY:LX/0R67;

    new-instance v18, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v7, v4, v38

    const/16 v3, 0x20

    const-string v2, "story_camera"

    const-string v1, "STORY_CAMERA"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v18, LX/0R67;->STORY_CAMERA:LX/0R67;

    new-instance v17, LX/0R67;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Era;

    aput-object v45, v4, v38

    const/16 v3, 0x21

    const-string v2, "xtab"

    const-string v1, "XTAB_GROUP"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2, v4}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v17, LX/0R67;->XTAB_GROUP:LX/0R67;

    new-instance v7, LX/0R67;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0Era;

    aput-object v15, v3, v38

    const/16 v2, 0x22

    const-string v1, "playmode_new"

    const-string v0, "PLAYMODE_NEW"

    invoke-direct {v7, v0, v2, v1, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v7, LX/0R67;->PLAYMODE_NEW:LX/0R67;

    new-instance v6, LX/0R67;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0Era;

    aput-object v15, v3, v38

    const/16 v2, 0x23

    const-string v1, "playmode_top"

    const-string v0, "PLAYMODE_TOP"

    invoke-direct {v6, v0, v2, v1, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v6, LX/0R67;->PLAYMODE_TOP:LX/0R67;

    new-instance v5, LX/0R67;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0Era;

    aput-object v15, v3, v38

    const/16 v0, 0x24

    const-string v2, "playmode_moodboost"

    const-string v1, "PLAYMODE_MOODBOOST"

    move v0, v0

    invoke-direct {v5, v1, v0, v2, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v5, LX/0R67;->PLAYMODE_MOODBOOST:LX/0R67;

    new-instance v4, LX/0R67;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0Era;

    aput-object v45, v3, v38

    const/16 v1, 0x25

    const-string v0, "activity"

    const-string v2, "ACTIVITY"

    move v1, v1

    move-object v0, v0

    invoke-direct {v4, v2, v1, v0, v3}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v4, LX/0R67;->ACTIVITY:LX/0R67;

    new-instance v3, LX/0R67;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0Era;

    move-object/from16 v16, v0

    aput-object v45, v16, v38

    const/16 v2, 0x26

    const-string v1, "drama"

    const-string v0, "SERIES"

    move-object v15, v0

    move v2, v2

    move-object v1, v1

    move-object/from16 v0, v16

    invoke-direct {v3, v15, v2, v1, v0}, LX/0R67;-><init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V

    sput-object v3, LX/0R67;->SERIES:LX/0R67;

    const/16 v0, 0x27

    new-array v1, v0, [LX/0R67;

    aput-object v44, v1, v38

    const/4 v0, 0x1

    aput-object v43, v1, v0

    const/4 v0, 0x2

    aput-object v42, v1, v0

    const/4 v0, 0x3

    aput-object v14, v1, v0

    const/4 v0, 0x4

    aput-object v13, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v11, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    const/16 v0, 0x8

    aput-object v41, v1, v0

    const/16 v0, 0x9

    aput-object v40, v1, v0

    const/16 v0, 0xa

    aput-object v39, v1, v0

    const/16 v0, 0xb

    aput-object v37, v1, v0

    const/16 v0, 0xc

    aput-object v36, v1, v0

    const/16 v0, 0xd

    aput-object v35, v1, v0

    const/16 v0, 0xe

    aput-object v34, v1, v0

    const/16 v0, 0xf

    aput-object v33, v1, v0

    const/16 v0, 0x10

    aput-object v32, v1, v0

    const/16 v0, 0x11

    aput-object v31, v1, v0

    const/16 v0, 0x12

    aput-object v30, v1, v0

    const/16 v0, 0x13

    aput-object v29, v1, v0

    const/16 v0, 0x14

    aput-object v28, v1, v0

    const/16 v0, 0x15

    aput-object v27, v1, v0

    const/16 v0, 0x16

    aput-object v26, v1, v0

    const/16 v0, 0x17

    aput-object v25, v1, v0

    const/16 v0, 0x18

    aput-object v24, v1, v0

    const/16 v0, 0x19

    aput-object v23, v1, v0

    const/16 v0, 0x1a

    aput-object v22, v1, v0

    const/16 v0, 0x1b

    aput-object v21, v1, v0

    const/16 v0, 0x1c

    aput-object v20, v1, v0

    const/16 v0, 0x1d

    aput-object v9, v1, v0

    const/16 v0, 0x1e

    aput-object v19, v1, v0

    const/16 v0, 0x1f

    aput-object v8, v1, v0

    const/16 v0, 0x20

    aput-object v18, v1, v0

    const/16 v0, 0x21

    aput-object v17, v1, v0

    const/16 v0, 0x22

    aput-object v7, v1, v0

    const/16 v0, 0x23

    aput-object v6, v1, v0

    const/16 v0, 0x24

    aput-object v5, v1, v0

    const/16 v0, 0x25

    aput-object v4, v1, v0

    const/16 v0, 0x26

    aput-object v3, v1, v0

    sput-object v1, LX/0R67;->LLILL:[LX/0R67;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0R67;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[LX/0Era;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "LX/0Era;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0R67;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0R67;->LLILIL:[LX/0Era;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0R67;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R67;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0R67;
    .locals 1

    const-class v0, LX/0R67;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0R67;

    return-object v0
.end method

.method public static values()[LX/0R67;
    .locals 1

    sget-object v0, LX/0R67;->LLILL:[LX/0R67;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0R67;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R67;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPos()[LX/0Era;
    .locals 1

    iget-object v0, p0, LX/0R67;->LLILIL:[LX/0Era;

    return-object v0
.end method

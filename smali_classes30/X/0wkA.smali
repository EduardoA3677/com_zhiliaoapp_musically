.class public final enum LX/0wkA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wkA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHOOSE_POI:LX/0wkA;

.field public static final enum CLICK:LX/0wkA;

.field public static final enum CLICK_POI_SECOND_JUMP:LX/0wkA;

.field public static final enum COMMENT:LX/0wkA;

.field public static final enum EFFECT_FAVORITE:LX/0wkA;

.field public static final enum EFFECT_FAVORITE_CANCEL:LX/0wkA;

.field public static final enum EFFECT_SECOND_JUMP:LX/0wkA;

.field public static final enum EFFECT_SHOOT:LX/0wkA;

.field public static final enum FAVORITE:LX/0wkA;

.field public static final enum FAVORITE_CANCEL:LX/0wkA;

.field public static final enum FOLLOW:LX/0wkA;

.field public static final enum FOLLOW_CANCEL:LX/0wkA;

.field public static final enum LIKE:LX/0wkA;

.field public static final enum LIKE_CANCEL:LX/0wkA;

.field public static final synthetic LLILIL:[LX/0wkA;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUSIC_ADD:LX/0wkA;

.field public static final enum MUSIC_CLICK_TRIM:LX/0wkA;

.field public static final enum MUSIC_FAVORITE:LX/0wkA;

.field public static final enum MUSIC_FAVORITE_CANCEL:LX/0wkA;

.field public static final enum MUSIC_PLAY_TIME:LX/0wkA;

.field public static final enum MUSIC_SECOND_JUMP:LX/0wkA;

.field public static final enum MUSIC_SHOOT:LX/0wkA;

.field public static final enum MUSIC_TRIM_COMPLETE:LX/0wkA;

.field public static final enum PLAY_TIME:LX/0wkA;

.field public static final enum POI_FAVOURITE:LX/0wkA;

.field public static final enum POI_FAVOURITE_CANCEL:LX/0wkA;

.field public static final enum PRODUCT_SHOW:LX/0wkA;

.field public static final enum SEARCH_POI:LX/0wkA;

.field public static final enum SHOOT:LX/0wkA;

.field public static final enum SHOW:LX/0wkA;

.field public static final enum VIDEO_CLICK:LX/0wkA;

.field public static final enum VIDEO_PLAY:LX/0wkA;

.field public static final enum VIDEO_PLAY_FINISH:LX/0wkA;

.field public static final enum VIDEO_SHOW:LX/0wkA;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v36, LX/0wkA;

    const-string v3, "MUSIC_FAVORITE"

    const/4 v2, 0x0

    const-string v1, "music_favorite"

    move-object/from16 v0, v36

    invoke-direct {v0, v3, v2, v1}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/0wkA;->MUSIC_FAVORITE:LX/0wkA;

    new-instance v35, LX/0wkA;

    const-string v3, "MUSIC_FAVORITE_CANCEL"

    const/4 v2, 0x1

    const-string v1, "music_favorite_cancel"

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v2, v1}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v35, LX/0wkA;->MUSIC_FAVORITE_CANCEL:LX/0wkA;

    new-instance v12, LX/0wkA;

    const-string v2, "MUSIC_CLICK_TRIM"

    const/4 v1, 0x2

    const-string v0, "music_click_trim"

    invoke-direct {v12, v2, v1, v0}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0wkA;->MUSIC_CLICK_TRIM:LX/0wkA;

    new-instance v11, LX/0wkA;

    const-string v2, "MUSIC_PLAY_TIME"

    const/4 v1, 0x3

    const-string v0, "music_play_time"

    invoke-direct {v11, v2, v1, v0}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0wkA;->MUSIC_PLAY_TIME:LX/0wkA;

    new-instance v10, LX/0wkA;

    const-string v2, "MUSIC_TRIM_COMPLETE"

    const/4 v1, 0x4

    const-string v0, "music_trim_complete"

    invoke-direct {v10, v2, v1, v0}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0wkA;->MUSIC_TRIM_COMPLETE:LX/0wkA;

    new-instance v9, LX/0wkA;

    const-string v2, "MUSIC_ADD"

    const/4 v1, 0x5

    const-string v0, "music_add"

    invoke-direct {v9, v2, v1, v0}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0wkA;->MUSIC_ADD:LX/0wkA;

    new-instance v8, LX/0wkA;

    const-string v2, "MUSIC_SECOND_JUMP"

    const/4 v1, 0x6

    const-string v0, "music_second_jump"

    invoke-direct {v8, v2, v1, v0}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0wkA;->MUSIC_SECOND_JUMP:LX/0wkA;

    new-instance v7, LX/0wkA;

    const-string v2, "EFFECT_SECOND_JUMP"

    const/4 v1, 0x7

    const-string v0, "effect_second_jump"

    invoke-direct {v7, v2, v1, v0}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0wkA;->EFFECT_SECOND_JUMP:LX/0wkA;

    new-instance v6, LX/0wkA;

    const-string v2, "EFFECT_FAVORITE"

    const/16 v1, 0x8

    const-string v0, "effect_favorite"

    invoke-direct {v6, v2, v1, v0}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0wkA;->EFFECT_FAVORITE:LX/0wkA;

    new-instance v5, LX/0wkA;

    const-string v2, "EFFECT_FAVORITE_CANCEL"

    const/16 v1, 0x9

    const-string v0, "effect_favorite_cancel"

    invoke-direct {v5, v2, v1, v0}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0wkA;->EFFECT_FAVORITE_CANCEL:LX/0wkA;

    new-instance v34, LX/0wkA;

    const-string v3, "MUSIC_SHOOT"

    const/16 v2, 0xa

    const-string v1, "music_shoot"

    move-object/from16 v0, v34

    invoke-direct {v0, v3, v2, v1}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/0wkA;->MUSIC_SHOOT:LX/0wkA;

    new-instance v33, LX/0wkA;

    const-string v3, "EFFECT_SHOOT"

    const/16 v2, 0xb

    const-string v1, "effect_shoot"

    move-object/from16 v0, v33

    invoke-direct {v0, v3, v2, v1}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/0wkA;->EFFECT_SHOOT:LX/0wkA;

    new-instance v32, LX/0wkA;

    const-string v3, "CLICK"

    const/16 v2, 0xc

    const-string v1, "click"

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2, v1}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/0wkA;->CLICK:LX/0wkA;

    new-instance v31, LX/0wkA;

    const-string v4, "SHOW"

    const/16 v3, 0xd

    const-string v2, "show"

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v3, v2}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/0wkA;->SHOW:LX/0wkA;

    new-instance v30, LX/0wkA;

    const-string v13, "LIKE"

    const/16 v4, 0xe

    const-string v3, "like"

    move-object/from16 v0, v30

    invoke-direct {v0, v13, v4, v3}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0wkA;->LIKE:LX/0wkA;

    new-instance v29, LX/0wkA;

    const-string v13, "LIKE_CANCEL"

    const/16 v4, 0xf

    const-string v3, "like_cancel"

    move-object/from16 v0, v29

    invoke-direct {v0, v13, v4, v3}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0wkA;->LIKE_CANCEL:LX/0wkA;

    new-instance v28, LX/0wkA;

    const-string v13, "FAVORITE"

    const/16 v4, 0x10

    const-string v3, "favorite"

    move-object/from16 v0, v28

    invoke-direct {v0, v13, v4, v3}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0wkA;->FAVORITE:LX/0wkA;

    new-instance v27, LX/0wkA;

    const-string v13, "FAVORITE_CANCEL"

    const/16 v4, 0x11

    const-string v3, "favorite_cancel"

    move-object/from16 v0, v27

    invoke-direct {v0, v13, v4, v3}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0wkA;->FAVORITE_CANCEL:LX/0wkA;

    new-instance v26, LX/0wkA;

    const-string v13, "COMMENT"

    const/16 v4, 0x12

    const-string v3, "comment"

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v4, v3}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0wkA;->COMMENT:LX/0wkA;

    new-instance v25, LX/0wkA;

    const-string v13, "FOLLOW"

    const/16 v4, 0x13

    const-string v3, "follow"

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v4, v3}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0wkA;->FOLLOW:LX/0wkA;

    new-instance v24, LX/0wkA;

    const-string v13, "follow_cancel"

    const-string v4, "FOLLOW_CANCEL"

    const/16 v3, 0x14

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v13}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0wkA;->FOLLOW_CANCEL:LX/0wkA;

    new-instance v23, LX/0wkA;

    const-string v13, "product_show"

    const-string v4, "PRODUCT_SHOW"

    const/16 v3, 0x15

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v13}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0wkA;->PRODUCT_SHOW:LX/0wkA;

    new-instance v22, LX/0wkA;

    const-string v13, "playtime"

    const-string v4, "PLAY_TIME"

    const/16 v3, 0x16

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v13}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0wkA;->PLAY_TIME:LX/0wkA;

    new-instance v21, LX/0wkA;

    const-string v13, "video_play"

    const-string v4, "VIDEO_PLAY"

    const/16 v3, 0x17

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v13}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0wkA;->VIDEO_PLAY:LX/0wkA;

    new-instance v4, LX/0wkA;

    const-string v13, "shoot"

    const-string v3, "SHOOT"

    const/16 v0, 0x18

    invoke-direct {v4, v3, v0, v13}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0wkA;->SHOOT:LX/0wkA;

    new-instance v3, LX/0wkA;

    const-string v13, "VIDEO_SHOW"

    const/16 v0, 0x19

    invoke-direct {v3, v13, v0, v2}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0wkA;->VIDEO_SHOW:LX/0wkA;

    new-instance v20, LX/0wkA;

    const-string v13, "VIDEO_CLICK"

    const/16 v2, 0x1a

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0wkA;->VIDEO_CLICK:LX/0wkA;

    new-instance v19, LX/0wkA;

    const-string v13, "video_play_finish"

    const-string v2, "VIDEO_PLAY_FINISH"

    const/16 v1, 0x1b

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0wkA;->VIDEO_PLAY_FINISH:LX/0wkA;

    new-instance v18, LX/0wkA;

    const-string v13, "poi_favorite"

    const-string v2, "POI_FAVOURITE"

    const/16 v1, 0x1c

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0wkA;->POI_FAVOURITE:LX/0wkA;

    new-instance v17, LX/0wkA;

    const-string v13, "poi_unfavorite"

    const-string v2, "POI_FAVOURITE_CANCEL"

    const/16 v1, 0x1d

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0wkA;->POI_FAVOURITE_CANCEL:LX/0wkA;

    new-instance v14, LX/0wkA;

    const-string v2, "click_poi_second_jump"

    const-string v1, "CLICK_POI_SECOND_JUMP"

    const/16 v0, 0x1e

    invoke-direct {v14, v1, v0, v2}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0wkA;->CLICK_POI_SECOND_JUMP:LX/0wkA;

    new-instance v13, LX/0wkA;

    const-string v0, "choose_poi"

    const-string v2, "CHOOSE_POI"

    const/16 v1, 0x1f

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0wkA;->CHOOSE_POI:LX/0wkA;

    new-instance v15, LX/0wkA;

    const-string v16, "search_poi"

    const-string v1, "SEARCH_POI"

    const/16 v0, 0x20

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0wkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0wkA;->SEARCH_POI:LX/0wkA;

    const/16 v0, 0x21

    new-array v1, v0, [LX/0wkA;

    const/4 v0, 0x0

    aput-object v36, v1, v0

    const/4 v0, 0x1

    aput-object v35, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v34, v1, v0

    const/16 v0, 0xb

    aput-object v33, v1, v0

    const/16 v0, 0xc

    aput-object v32, v1, v0

    const/16 v0, 0xd

    aput-object v31, v1, v0

    const/16 v0, 0xe

    aput-object v30, v1, v0

    const/16 v0, 0xf

    aput-object v29, v1, v0

    const/16 v0, 0x10

    aput-object v28, v1, v0

    const/16 v0, 0x11

    aput-object v27, v1, v0

    const/16 v0, 0x12

    aput-object v26, v1, v0

    const/16 v0, 0x13

    aput-object v25, v1, v0

    const/16 v0, 0x14

    aput-object v24, v1, v0

    const/16 v0, 0x15

    aput-object v23, v1, v0

    const/16 v0, 0x16

    aput-object v22, v1, v0

    const/16 v0, 0x17

    aput-object v21, v1, v0

    const/16 v0, 0x18

    aput-object v4, v1, v0

    const/16 v0, 0x19

    aput-object v3, v1, v0

    const/16 v0, 0x1a

    aput-object v20, v1, v0

    const/16 v0, 0x1b

    aput-object v19, v1, v0

    const/16 v0, 0x1c

    aput-object v18, v1, v0

    const/16 v0, 0x1d

    aput-object v17, v1, v0

    const/16 v0, 0x1e

    aput-object v14, v1, v0

    const/16 v0, 0x1f

    aput-object v13, v1, v0

    const/16 v0, 0x20

    aput-object v15, v1, v0

    sput-object v1, LX/0wkA;->LLILIL:[LX/0wkA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0wkA;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0wkA;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0wkA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0wkA;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wkA;
    .locals 1

    const-class v0, LX/0wkA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wkA;

    return-object v0
.end method

.method public static values()[LX/0wkA;
    .locals 1

    sget-object v0, LX/0wkA;->LLILIL:[LX/0wkA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wkA;

    return-object v0
.end method


# virtual methods
.method public final getAct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wkA;->LL:Ljava/lang/String;

    return-object v0
.end method

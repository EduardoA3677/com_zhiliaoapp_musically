.class public final enum LX/0wkE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wkE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATION_RECOMMEND_POI:LX/0wkE;

.field public static final enum CREATION_SEARCH_EFFECT:LX/0wkE;

.field public static final enum CREATION_SEARCH_MUSIC:LX/0wkE;

.field public static final enum CREATION_SEARCH_POI:LX/0wkE;

.field public static final enum FEED_EFFECT_PAGE:LX/0wkE;

.field public static final enum FEED_MUSIC_DETAIL:LX/0wkE;

.field public static final enum FEED_SINGLE_SONG:LX/0wkE;

.field public static final enum HOMEPAGE_HOT:LX/0wkE;

.field public static final synthetic LLILIL:[LX/0wkE;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUSIC_PAGE_VIDEO_TWO_JUMPS:LX/0wkE;

.field public static final enum OTHERS_HOMEPAGE:LX/0wkE;

.field public static final enum SEARCH_MIX:LX/0wkE;

.field public static final enum SEARCH_USER:LX/0wkE;

.field public static final enum SEARCH_VIDEO:LX/0wkE;

.field public static final enum SHOOT_TWO_JUMPS:LX/0wkE;

.field public static final enum SMART_SEARCH:LX/0wkE;

.field public static final enum USER_PAGE_VIDEO_TWO_JUMPS:LX/0wkE;

.field public static final enum VISUAL_SEARCH:LX/0wkE;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v20, LX/0wkE;

    const-string v3, "HOMEPAGE_HOT"

    const/4 v2, 0x0

    const-string v1, "homepage_hot"

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0wkE;->HOMEPAGE_HOT:LX/0wkE;

    new-instance v13, LX/0wkE;

    const-string v2, "SEARCH_MIX"

    const/4 v1, 0x1

    const-string v0, "general_search"

    invoke-direct {v13, v2, v1, v0}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0wkE;->SEARCH_MIX:LX/0wkE;

    new-instance v12, LX/0wkE;

    const-string v2, "SEARCH_USER"

    const/4 v1, 0x2

    const-string v0, "user_search"

    invoke-direct {v12, v2, v1, v0}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0wkE;->SEARCH_USER:LX/0wkE;

    new-instance v11, LX/0wkE;

    const-string v2, "SEARCH_VIDEO"

    const/4 v1, 0x3

    const-string v0, "video_search"

    invoke-direct {v11, v2, v1, v0}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0wkE;->SEARCH_VIDEO:LX/0wkE;

    new-instance v10, LX/0wkE;

    const-string v2, "SHOOT_TWO_JUMPS"

    const/4 v1, 0x4

    const-string v0, "shoot_two_jumps"

    invoke-direct {v10, v2, v1, v0}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0wkE;->SHOOT_TWO_JUMPS:LX/0wkE;

    new-instance v9, LX/0wkE;

    const-string v2, "USER_PAGE_VIDEO_TWO_JUMPS"

    const/4 v1, 0x5

    const-string v0, "user_page_video_two_jumps"

    invoke-direct {v9, v2, v1, v0}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0wkE;->USER_PAGE_VIDEO_TWO_JUMPS:LX/0wkE;

    new-instance v8, LX/0wkE;

    const-string v2, "MUSIC_PAGE_VIDEO_TWO_JUMPS"

    const/4 v1, 0x6

    const-string v0, "music_page_video_two_jumps"

    invoke-direct {v8, v2, v1, v0}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0wkE;->MUSIC_PAGE_VIDEO_TWO_JUMPS:LX/0wkE;

    new-instance v7, LX/0wkE;

    const-string v2, "CREATION_SEARCH_MUSIC"

    const/4 v1, 0x7

    const-string v0, "creation_search_music"

    invoke-direct {v7, v2, v1, v0}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0wkE;->CREATION_SEARCH_MUSIC:LX/0wkE;

    new-instance v6, LX/0wkE;

    const-string v2, "CREATION_SEARCH_EFFECT"

    const/16 v1, 0x8

    const-string v0, "creation_search_effect"

    invoke-direct {v6, v2, v1, v0}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0wkE;->CREATION_SEARCH_EFFECT:LX/0wkE;

    new-instance v5, LX/0wkE;

    const-string v2, "FEED_SINGLE_SONG"

    const/16 v1, 0x9

    const-string v0, "single_song"

    invoke-direct {v5, v2, v1, v0}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0wkE;->FEED_SINGLE_SONG:LX/0wkE;

    new-instance v4, LX/0wkE;

    const-string v2, "FEED_MUSIC_DETAIL"

    const/16 v1, 0xa

    const-string v0, "music_detail"

    invoke-direct {v4, v2, v1, v0}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0wkE;->FEED_MUSIC_DETAIL:LX/0wkE;

    new-instance v3, LX/0wkE;

    const-string v2, "FEED_EFFECT_PAGE"

    const/16 v1, 0xb

    const-string v0, "prop_page"

    invoke-direct {v3, v2, v1, v0}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0wkE;->FEED_EFFECT_PAGE:LX/0wkE;

    new-instance v19, LX/0wkE;

    const-string v14, "OTHERS_HOMEPAGE"

    const/16 v2, 0xc

    const-string v1, "others_homepage"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0wkE;->OTHERS_HOMEPAGE:LX/0wkE;

    new-instance v18, LX/0wkE;

    const-string v14, "CREATION_SEARCH_POI"

    const/16 v2, 0xd

    const-string v1, "creation_search_poi"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0wkE;->CREATION_SEARCH_POI:LX/0wkE;

    new-instance v17, LX/0wkE;

    const-string v14, "CREATION_RECOMMEND_POI"

    const/16 v2, 0xe

    const-string v1, "creation_recommend_poi"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0wkE;->CREATION_RECOMMEND_POI:LX/0wkE;

    new-instance v15, LX/0wkE;

    const-string v2, "VISUAL_SEARCH"

    const/16 v1, 0xf

    const-string v0, "visual_search"

    invoke-direct {v15, v2, v1, v0}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0wkE;->VISUAL_SEARCH:LX/0wkE;

    new-instance v14, LX/0wkE;

    const-string v1, "SMART_SEARCH"

    const/16 v16, 0x10

    const-string v0, "smart_search"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0wkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0wkE;->SMART_SEARCH:LX/0wkE;

    const/16 v0, 0x11

    new-array v1, v0, [LX/0wkE;

    const/4 v0, 0x0

    aput-object v20, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

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

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v19, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    const/16 v0, 0xf

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0wkE;->LLILIL:[LX/0wkE;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0wkE;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0wkE;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0wkE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0wkE;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wkE;
    .locals 1

    const-class v0, LX/0wkE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wkE;

    return-object v0
.end method

.method public static values()[LX/0wkE;
    .locals 1

    sget-object v0, LX/0wkE;->LLILIL:[LX/0wkE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wkE;

    return-object v0
.end method


# virtual methods
.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wkE;->LL:Ljava/lang/String;

    return-object v0
.end method

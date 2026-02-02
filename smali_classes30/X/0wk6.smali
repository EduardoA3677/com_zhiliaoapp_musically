.class public final LX/0wk6;
.super LX/0wjk;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wk6;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0wkA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, LX/0wk6;

    invoke-direct {v0}, LX/0wk6;-><init>()V

    sput-object v0, LX/0wk6;->LIZ:LX/0wk6;

    const-string v0, "music_play_time"

    const-string v1, "edit_music_complete"

    const-string v2, "cancel_favourite_song"

    const-string v3, "favourite_song"

    const-string v4, "enter_prop_detail"

    const-string v5, "enter_music_detail"

    const-string v6, "cancel_favorite_prop"

    const-string v7, "favourite_prop"

    const-string v8, "like"

    const-string v9, "like_cancel"

    const-string v10, "favourite_video"

    const-string v11, "cancel_favourite_video"

    const-string v12, "click_comment_button"

    const-string v13, "follow"

    const-string v14, "follow_cancel"

    const-string v15, "search_result_show"

    const-string v16, "search_result_click"

    const-string v17, "play_time"

    const-string v18, "video_play"

    const-string v19, "video_play_finish"

    const-string v20, "shoot"

    const-string v21, "feed_enter"

    const-string v22, "add_music"

    const-string v23, "search_poi"

    const-string v24, "search_poi_result"

    const-string v25, "choose_poi"

    const-string v26, "enter_multi_anchor_detail"

    const-string v27, "favourite_poi"

    const-string v28, "cancel_favourite_poi"

    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0wk6;->LIZIZ:Ljava/util/List;

    const/16 v0, 0x1d

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0wkA;->LIKE:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "like"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->LIKE_CANCEL:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "like_cancel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->FAVORITE:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "favourite_video"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->FAVORITE_CANCEL:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cancel_favourite_video"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->COMMENT:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_comment_button"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->FOLLOW:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->FOLLOW_CANCEL:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_cancel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->SHOW:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->CLICK:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_click"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->PLAY_TIME:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->VIDEO_PLAY:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_play"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->VIDEO_PLAY_FINISH:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_play_finish"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->SHOOT:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->VIDEO_CLICK:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feed_enter"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->MUSIC_FAVORITE_CANCEL:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cancel_favourite_song"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->MUSIC_FAVORITE:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "favourite_song"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->MUSIC_PLAY_TIME:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "music_play_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->MUSIC_TRIM_COMPLETE:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "edit_music_complete"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->EFFECT_SECOND_JUMP:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_prop_detail"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->MUSIC_SECOND_JUMP:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_music_detail"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->EFFECT_FAVORITE_CANCEL:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cancel_favorite_prop"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->EFFECT_FAVORITE:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "favourite_prop"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->MUSIC_ADD:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "add_music"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->POI_FAVOURITE:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "favourite_poi"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->POI_FAVOURITE_CANCEL:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cancel_favourite_poi"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->CLICK_POI_SECOND_JUMP:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_multi_anchor_detail"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->CHOOSE_POI:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "choose_poi"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    sget-object v2, LX/0wkA;->SEARCH_POI:LX/0wkA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_poi"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_poi_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0wk6;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wjk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0wjn;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0wjz;

    invoke-direct {v0}, LX/0wjz;-><init>()V

    invoke-static {v0}, LX/0wjn;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

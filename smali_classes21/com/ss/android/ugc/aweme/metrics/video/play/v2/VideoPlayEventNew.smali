.class public final Lcom/ss/android/ugc/aweme/metrics/video/play/v2/VideoPlayEventNew;
.super LX/0J9K;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0J6k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v0, "video_play"

    invoke-direct {p0, v0}, LX/0J9K;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x241

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "a11y_setting_params"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "account_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "action_item_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "action_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "activity_keyword"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "added_sound_volume"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "add_yours_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "add_yours_title"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "ad_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "agid"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "aid"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "aigc_theme_status"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "anchor_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "anchor_info"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "app_ui_mode"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "artist_label"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "asr_subtitle"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "author_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "aweme_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "aweme_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "batch_num"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "batch_num_all"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "block_poi_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "bottem_bar_show"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "bottom_bar_show"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "branded_content_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "brand_organic_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "bts_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "camera_use_function"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "caption_flag"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "caption_length"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "caption_return_count"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "carrier_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "category"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "category_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "challenge_author_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "channel_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "chat_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "group_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "cid"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "city_info"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "collect_info"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "collection_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "collection_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "comment_enter_method"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "compilation_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "container_height"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "container_width"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "content"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "content_source"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "conversation_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x32

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "country_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x33

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "creation_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x34

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "creation_inspiration_category"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x35

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "creative_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x36

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "credit_item_count"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x37

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "current_comment"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x38

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "current_fav"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x39

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "current_fwd"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x3a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "current_like"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x3b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "current_vv"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x3c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "data_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x3d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "description_length"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x3e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "device_item_location_relationship"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x3f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "device_poi_location_relationship"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x40

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "did_is_zero"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x41

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "discovery_category"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x42

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "displayed_description_length"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x43

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "displayed_title_length"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x44

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "distance_info"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x45

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "distance_km"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x46

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "distance_range"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x47

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "district_code"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x48

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "dm_entrance_show"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x49

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "duet_mode_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x4a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "earphone_status"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x4b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "ec_bc_toggle_content"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x4c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "ec_bc_toggle_style"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x4d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "ec_product_cnt"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x4e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "effect_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x4f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "eid"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x50

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "enable_location"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x51

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "encouraged_tablet_fullscreen"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x52

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "encouraged_tablet_rotation"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x53

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "end_to_end_search_session_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x54

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "enter_delay"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x55

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "enter_from"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x56

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "enter_from_123"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x57

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "enter_fullscreen"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x58

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "enter_group_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x59

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "enter_method"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x5a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "enter_play_method"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x5b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "enter_position"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x5c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "entity_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x5d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "event_hour"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x5e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "event_time_zone"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x5f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "event_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x60

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "event_weekday"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x61

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "fake_mining_grade"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x62

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "feed_count"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x63

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "feed_request_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x64

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "follow_status"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x65

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "follow_status_relation"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x66

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "follow_status_to_reposter"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x67

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "foo"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x68

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "forward_group_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x69

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "forward_user_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x6a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "friend_cnt"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x6b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "friends_enter_method"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x6c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_detail_page"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x6d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_with_comment"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x6e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "friends_tab_version"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x6f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_collapse_reposts"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x70

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "from_group_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x71

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "from_new_user_journey"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x72

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "from_new_user_journey_v2"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x73

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "from_other_poi"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x74

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "from_start_to_current_duration"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x75

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "from_tag_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x76

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "from_user_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x77

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "full_clip_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x78

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "game_ad_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x79

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "game_first_scene"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x7a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "game_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x7b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "game_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x7c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "game_post_from"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x7d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "game_second_scene"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x7e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "game_tag_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x7f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "game_tag_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x80

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "game_third_scene"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x81

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "go_to_fyp_button_show"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x82

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "group_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x83

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_alternative_text"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x84

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_cla"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x85

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_commodity_ref_g1"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x86

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_description"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x87

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_group_buy"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x88

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "hash_tag"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x89

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_meme_song"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x8a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_meme_song_sticker"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x8b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_product"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x8c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_service"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x8d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_small_window"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x8e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_title"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x8f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_tts"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x90

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "holiday_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x91

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "homepage_live_previous_page"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x92

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "if_nudge"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x93

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "impression_data"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x94

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "impr_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x95

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "impr_position"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x96

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "impr_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x97

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "inapp_is_precise"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x98

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "index"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x99

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "industry"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x9a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "inner_search_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x9b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "inspiration_keyword"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x9c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "inspiration_result_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x9d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "inspiration_session_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x9e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "inspiration_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x9f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "instruction_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa0

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_ad"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa1

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_add_yours"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "can_boost_meme"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_meme"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_aggregate"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_ai_avatar"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_author_ba"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_author_country_compliance"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_auto_play"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_auto_speed"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xaa

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_avatar"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xab

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_background"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xac

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_bad_case"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xad

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_batch_sub"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xae

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_blue_v_user"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xaf

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_check_replay"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb0

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_claimed"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb1

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_client_cache"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_cold_start_first_launch"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_collection_item"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_comment_post_video"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_consumption_recall"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_cr"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_description_title"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_did_ready"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_display_distance"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xba

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_dizhu_video"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xbb

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_ecom"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xbc

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_ecom_content"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xbd

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_ec_video"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xbe

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_edit_music"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xbf

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_encrypted"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc0

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_entity"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc1

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_fan_spotlight"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_floating_window"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_following_tag"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_follow_to_reposter"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_friends_historical"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_friend_tag"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_from_anchor"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_from_auto_message"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_from_bottom_banner"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xca

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_from_push"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xcb

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_from_sdp"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xcc

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_from_trending_card"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xcd

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_from_video"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xce

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_fullscreen"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xcf

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_giftable"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd0

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_glance"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd1

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_high_consumption_value"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_highlighted"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_history"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_important_poi"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_inflow_filter"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_inner"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_insert_personal_video"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_inspiration_added"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_install_lv"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xda

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_instructive"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xdb

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_intext_occlude_desc"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xdc

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_intext_occlude_interaction"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xdd

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_intext_occlude_tab"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xde

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_intext_out"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xdf

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_intro"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe0

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_ip_recommend"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe1

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_landscape_enter_group"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_landscape_screen"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_live_video"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_logged_in"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_login"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_long"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_long_item"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_maf_to_reposter"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_marketplace"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xea

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_media"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xeb

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_muf_to_reposter"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xec

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_multi_content"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xed

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_music"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xee

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_music_removed"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xef

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_mute"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf0

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_new_page"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf1

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_new_user_journey"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_note"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_now_clear"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "isOffline"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_on_this_day"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_original"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_original_and_added_sound"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_page"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_paid_partnership"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xfa

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_pgc"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xfb

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_photo"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xfc

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_photo_text_added"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xfd

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_pinned"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xfe

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_podcast_preview"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xff

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_poi_sticker"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x100

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_post_unread_enter"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x101

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_product_visible"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x102

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_promoted"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x103

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_prompt_related"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x104

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_purchased"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x105

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_QA"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x106

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_quoting_video"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x107

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_recommend"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x108

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_red_enter"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x109

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_repeat_video"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x10a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_replay"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x10b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_reposted"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x10c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_retag_poi"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x10d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_rising_topic"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x10e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_search_scene"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x10f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_self"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x110

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_series_continuation_play"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x111

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_server_has_feedbar"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x112

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_server_has_related"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x113

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_service_visible"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x114

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_share_to_story"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x115

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_slide"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x116

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_social_avatar"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x117

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_song_compliance"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x118

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_start_up_first_time"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x119

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_sticker_poi"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x11a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_story_to_normal"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x11b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_story_unread_enter"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x11c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_sub_only_video"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x11d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_teen_mode"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x11e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_text_empty"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x11f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_text_mode"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x120

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_text_trans_pic"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x121

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_text_reading"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x122

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_tt_key_category"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x123

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_unfollow_to_reposter"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x124

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_unread_share"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x125

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_use_editor_pro_template"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x126

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_with_series_anchor"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x127

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_with_series_bottom_bar"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x128

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_with_subscription_anchor"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x129

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "item_cnt"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x12a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "item_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x12b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "item_position"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x12c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "label_text"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x12d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "landscape_from_group_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x12e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "landscape_portrait"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x12f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "landscape_previous_page"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x130

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "landscape_session_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x131

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "last_feed_group_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x132

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "last_group_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x133

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "library_material_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x134

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "list_item_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x135

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "local_service_key_category"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x136

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "log_pb"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x137

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "market_sub_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x138

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "meme_song_style"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x139

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "merchant_ids"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x13a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "message_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x13b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "meta_song_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x13c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "meta_song_matched_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x13d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "music_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x13e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "music_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x13f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "music_rec_reason"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x140

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "music_selected_from"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x141

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "music_sticker_from"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x142

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "music_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x143

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "mvid"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x144

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "nearby_location_video"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x145

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "nearby_poi_video"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x146

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "nearby_video"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x147

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "new_user_feed_count"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x148

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "no_hashtag_description_length"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x149

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "notice_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x14a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "now_aggregate_rank"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x14b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "now_card_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x14c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "now_tab_enter_method"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x14d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "now_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x14e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "offline_enter_method"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x14f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "offline_feature"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x150

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "offline_is_online"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x151

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "offline_network_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x152

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "order"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x153

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "original_similar_group_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x154

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "recommend_model_version"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x155

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "original_sound_volume"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x156

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "pad_interface_orientation"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x157

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x158

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_collect_info"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x159

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_has_commodity_ref_g1"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x15a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_is_bad_case"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x15b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_is_claimed"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x15c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_is_tt_key_category"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x15d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_local_service_key_category"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x15e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x15f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_poi_backend_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x160

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_poi_city"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x161

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_poi_class_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x162

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_poi_detail_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x163

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_poi_device_samecity"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x164

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_poi_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x165

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_poi_info_source"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x166

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_poi_region_code"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x167

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_poi_type_code"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x168

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_tab"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x169

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_tt_poi_type_name_level0"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x16a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_tt_type_code"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x16b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "page_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x16c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "parent_tag_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x16d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "photo_content_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x16e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "photo_title_not_translatable_reason"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x16f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "pic_cnt"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x170

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "playerType"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x171

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "playlist_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x172

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "playlist_previous_page"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x173

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "playlist_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x174

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "play_mode"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x175

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "play_num"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x176

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "play_num_all"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x177

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "play_video_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x178

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "podcast_rss_entry_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x179

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "podcast_rss_feed_url"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x17a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_backend_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x17b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_channel"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x17c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_city"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x17d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_class_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x17e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_detail_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x17f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_device_samecity"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x180

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_geohash_wgs84"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x181

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x182

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_info_source"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x183

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_label_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x184

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_latitude_wgs84"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x185

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_location_typeone"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x186

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_location_typetwo"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x187

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_longitude_wgs84"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x188

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_merchant_ids"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x189

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_region_code"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x18a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_suffix"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x18b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x18c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "poi_type_code"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x18d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "post_from"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x18e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "precise_exposure_vids"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x18f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "preview_status"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x190

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "previous_page"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x191

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "previous_page_position"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x192

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "process_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x193

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "product_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x194

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "profile_search_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x195

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "promo_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x196

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "promote_ad_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x197

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "anchor_infos"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x198

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "prop_list"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x199

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "prop_resource_list"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x19a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "prop_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x19b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "publish_consume_Interval"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x19c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "publish_consume_interval"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x19d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "publish_content_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x19e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "publisher_task_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x19f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "push_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1a0

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "push_label"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1a1

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "qa_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1a2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "query_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1a3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "question_category"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1a4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "question_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1a5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "rank"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1a6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "rank_index"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1a7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "rank_inner"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1a8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "rating"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1a9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "recommend_cnt"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1aa

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "recovery_method"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ab

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "recovery_reason"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ac

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "rec_similiar_poi"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ad

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "rec_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ae

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "rec_uid"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1af

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "redistribute_reason"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1b0

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "refer_commodity_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1b1

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "refer_seed_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1b2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "refer_seed_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1b3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "region_label_text"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1b4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "related_prompt"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1b5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "relation_tag"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1b6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "relation_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1b7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "replace_music_content_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1b8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "repost_comment_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1b9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "repost_from_group_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ba

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "repost_from_user_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1bb

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "request_device_id_empty"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1bc

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "request_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1bd

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "request_position"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1be

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "result_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1bf

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "result_source"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1c0

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "room_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1c1

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "screen_multi_mode"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1c2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "screen_on_multi_win_height_dp"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1c3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "screen_on_multi_win_width_dp"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1c4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "screen_reader_enabled"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1c5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_caption_status"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1c6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_caption_translated_status"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1c7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1c8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_is_caption"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1c9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_is_caption_translated"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ca

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_is_title_translated"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1cb

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_keyword"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1cc

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_keyword_enc"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1cd

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_result_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ce

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_tab_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1cf

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_tab_rank"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1d0

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_title_translated_status"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1d1

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "search_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1d2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "series_category"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1d3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "series_enter_entrance"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1d4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "service_suffix_content"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1d5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "session_position"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1d6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "session_request_position"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1d7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "shareplay_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1d8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "shareplay_viewer_cnt"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1d9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "shoot_tab_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1da

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "show_cnt"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1db

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "slide_rank"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1dc

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "social_info_friend_type_str"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1dd

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "social_info_imprs_info"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1de

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "social_info_is_cold_info"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1df

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "social_info_is_inspiration"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1e0

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "social_info_rec_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1e1

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "social_info_relation"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1e2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "source_list_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1e3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "source_list_num"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1e4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "source_method"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1e5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "spammy_tag_cnt"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1e6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "speed_mode"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1e7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "_staging_flag"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1e8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "start_click_search_end_first_frame"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1e9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "start_click_search_end_play"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ea

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "start_play_end_first_frame"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1eb

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "status"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ec

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "sticker_desc_length"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ed

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "sticker_type_str"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ee

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "story_collection_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ef

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "story_current_num"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1f0

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "story_enter_first_feed_method"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1f1

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "story_enter_method"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1f2

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "story_music_with_mute"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1f3

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "story_start_num"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1f4

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "story_style_version"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1f5

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "story_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1f6

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "style_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1f7

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "sub_class"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1f8

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "sub_process_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1f9

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "supplier_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1fa

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "survey_video_count"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1fb

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "system_is_precise"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1fc

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tab_code"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1fd

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tab_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1fe

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tab_num"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x1ff

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tag_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x200

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tag_line"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x201

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_ic_assetinfo_dispatch"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x202

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tt_template_anchor_message"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x203

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tt_template_anchor_extra"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x204

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "template_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x205

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "template_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x206

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "template_used_functions"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x207

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "test_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x208

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "text_post_content"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x209

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "text_sticker_length"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x20a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "title_length"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x20b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "title_not_translatable_reason"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x20c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "token_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x20d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tone_list"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x20e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "topic_group_num"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x20f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "topic_group_rank"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x210

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "topic_name"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x211

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "topic_rank"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x212

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "to_user_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x213

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "trending_entrance"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x214

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "trending_topic"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x215

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "trending_topic_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x216

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "trending_topic_source"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x217

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "ttm_matched_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x218

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "ttm_track_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x219

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tt_poi_type_name_level0"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x21a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tts_voice_ids"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x21b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tts_voice_origin"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x21c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tt_template_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x21d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tt_template_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x21e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tt_type_code"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x21f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "ugc_to_pgc_meta"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x220

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "ugdp_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x221

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "uid_is_zero"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x222

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "user_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x223

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "user_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x224

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "video_card_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x225

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "video_duration"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x226

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "video_height"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x227

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "video_status"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x228

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "video_tag"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x229

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "video_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x22a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "video_width"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x22b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "voice_filter_ids"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x22c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "voice_modify_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x22d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "vs_entrance_type"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x22e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "vs_group_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x22f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "vs_session_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x230

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "with_recommendation"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x231

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "with_survey_info"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x232

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "yellow_dot_logid"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x233

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_gaussian_blur"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x234

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_calculate_colors"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x235

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_support_calculate_colors"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x236

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_support_gaussian_blur"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x237

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "subscribe_state"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x238

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_follow"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x239

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v5, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "preview_duration"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x23a

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_ocr_check"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x23b

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "has_ocr_check_result"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x23c

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_ocr_effective"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x23d

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "is_tablet_crop"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x23e

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tablet_crop_ratio"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x23f

    aput-object v1, v2, v0

    new-instance v1, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v1, v4, v3, v3, v4}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    const-string v0, "tablet_background_color_changed"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x240

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/metrics/video/play/v2/VideoPlayEventNew;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0J6k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/metrics/video/play/v2/VideoPlayEventNew;->LJII:Ljava/util/Map;

    return-object v0
.end method

.method public final LJ(LX/0IHJ;)LX/0J9K;
    .locals 1

    invoke-virtual {p0}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

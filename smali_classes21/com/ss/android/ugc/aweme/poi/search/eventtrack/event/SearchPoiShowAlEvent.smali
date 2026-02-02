.class public final Lcom/ss/android/ugc/aweme/poi/search/eventtrack/event/SearchPoiShowAlEvent;
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

    const-string v0, "search_poi_show_al"

    invoke-direct {p0, v0}, LX/0J9K;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x19

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0J6k;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_location"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_display_distance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fake_mining_grade"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inapp_is_precise"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cache_search"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_location_app_permission"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_location_system_permission"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_tt_key_category"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "key_word"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_category_has_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_detail_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_type_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "recall_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_session_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "system_is_precise"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tt_poi_type_name_level0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tt_type_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/eventtrack/event/SearchPoiShowAlEvent;->LJII:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/eventtrack/event/SearchPoiShowAlEvent;->LJII:Ljava/util/Map;

    return-object v0
.end method

.method public final LJ(LX/0IHJ;)LX/0J9K;
    .locals 1

    invoke-virtual {p0}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

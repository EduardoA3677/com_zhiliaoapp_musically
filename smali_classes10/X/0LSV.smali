.class public final LX/0LSV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0LSD<",
            "+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LX/0LRo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0LSV;

    const/16 v0, 0x3b

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v2, LX/0LTM;->LIZIZ:LX/0LTM;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "common_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v1, v4, v8

    sget-object v2, LX/0LSs;->LIZIZ:LX/0LSs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_new_middle_view"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v2, LX/0LTH;->LIZIZ:LX/0LTH;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm_root_enter_from_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v2, LX/0LS0;->LIZIZ:LX/0LS0;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_ec_container"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v2, LX/0LTN;->LIZIZ:LX/0LTN;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "deals_skin_enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v2, LX/0LTW;->LIZIZ:LX/0LTW;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "default_hint_word"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v2, LX/0LT5;->LIZIZ:LX/0LT5;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_disable_bg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    sget-object v2, LX/0LTY;->LIZIZ:LX/0LTY;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_bg_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    sget-object v2, LX/0LSW;->LIZIZ:LX/0LSW;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_bg_color"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    sget-object v2, LX/0LTX;->LIZIZ:LX/0LTX;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_search_bar_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    sget-object v0, LX/0LT3;->LIZIZ:LX/0LT3;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "disable_vision_search"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    sget-object v2, LX/0LT2;->LIZIZ:LX/0LT2;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "photo_search_align_mall"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    sget-object v2, LX/0LT4;->LIZIZ:LX/0LT4;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "photo_search_enable"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    sget-object v2, LX/0LT1;->LIZIZ:LX/0LT1;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disable_search_bar_ellipsis"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v4, v0

    sget-object v2, LX/0LSy;->LIZIZ:LX/0LSy;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_new_user_module"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v4, v0

    sget-object v2, LX/0LS7;->LIZIZ:LX/0LS7;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disable_guess_strategy"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v4, v0

    sget-object v2, LX/0LSX;->LIZIZ:LX/0LSX;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "guess_cache_strategy"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v4, v0

    sget-object v2, LX/0LSN;->LIZIZ:LX/0LSN;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_disk_guess_cache_strategy"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v4, v0

    sget-object v2, LX/0LS4;->LIZIZ:LX/0LS4;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "middle_req_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v4, v0

    sget-object v2, LX/0LSt;->LIZIZ:LX/0LSt;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "middle_request_preload"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v4, v0

    sget-object v2, LX/0LSu;->LIZIZ:LX/0LSu;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "entrance_hint_word_in_top_once"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v4, v0

    sget-object v2, LX/0LSr;->LIZIZ:LX/0LSr;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "middle_guess_business_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v4, v0

    sget-object v2, LX/0LMN;->LIZIZ:LX/0LMN;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "history_isolate_strategy"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v4, v0

    sget-object v2, LX/0LSE;->LIZIZ:LX/0LSE;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disable_history_strategy"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v4, v0

    sget-object v2, LX/0LSl;->LIZIZ:LX/0LSl;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "history_max_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v4, v0

    sget-object v2, LX/0LTP;->LIZIZ:LX/0LTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "middle_history_control_style"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v4, v0

    sget-object v2, LX/0LRq;->LIZIZ:LX/0LRq;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disable_sug_strategy"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v4, v0

    sget-object v2, LX/0LST;->LIZIZ:LX/0LST;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "middle_sug_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v4, v0

    sget-object v2, LX/0LSh;->LIZIZ:LX/0LSh;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "back_button_style"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v4, v0

    sget-object v2, LX/0LSU;->LIZIZ:LX/0LSU;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v4, v0

    sget-object v2, LX/0LSj;->LIZIZ:LX/0LSj;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_channel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v1, v4, v0

    sget-object v2, LX/0LT6;->LIZIZ:LX/0LT6;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disable_chunk"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v1, v4, v0

    sget-object v2, LX/0LT7;->LIZIZ:LX/0LT7;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_disable_filter"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v1, v4, v0

    sget-object v2, LX/0LTa;->LIZIZ:LX/0LTa;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shop_lynx_schema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v1, v4, v0

    sget-object v2, LX/0LTZ;->LIZIZ:LX/0LTZ;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shop_api_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v1, v4, v0

    sget-object v2, LX/0LSz;->LIZIZ:LX/0LSz;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disable_life_retain"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v1, v4, v0

    sget-object v2, LX/0LT8;->LIZIZ:LX/0LT8;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_chunk_delay"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v1, v4, v0

    sget-object v2, LX/0LT9;->LIZIZ:LX/0LT9;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_shift_filter"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    aput-object v1, v4, v0

    sget-object v2, LX/0LTV;->LIZIZ:LX/0LTV;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "single_tab_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    aput-object v1, v4, v0

    sget-object v2, LX/0LT0;->LIZIZ:LX/0LT0;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_show_old_result_experiment"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v1, v4, v0

    sget-object v2, LX/0LTQ;->LIZIZ:LX/0LTQ;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_second"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v1, v4, v0

    sget-object v2, LX/0LTU;->LIZIZ:LX/0LTU;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "vertical_search_scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v1, v4, v0

    sget-object v2, LX/0LSi;->LIZIZ:LX/0LSi;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    aput-object v1, v4, v0

    sget-object v2, LX/0LTT;->LIZIZ:LX/0LTT;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_search_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    aput-object v1, v4, v0

    sget-object v2, LX/0LTS;->LIZIZ:LX/0LTS;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_page_search_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    aput-object v1, v4, v0

    sget-object v2, LX/0LTR;->LIZIZ:LX/0LTR;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "middle_search_position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    aput-object v1, v4, v0

    sget-object v2, LX/0LTO;->LIZIZ:LX/0LTO;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "expand_height"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    aput-object v1, v4, v0

    sget-object v2, LX/0LSx;->LIZIZ:LX/0LSx;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tux_sheet_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v1, v4, v0

    sget-object v2, LX/0LSo;->LIZIZ:LX/0LSo;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_swipe_right_to_close"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    aput-object v1, v4, v0

    sget-object v2, LX/0LSn;->LIZIZ:LX/0LSn;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_slide_down_to_close"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    aput-object v1, v4, v0

    sget-object v2, LX/0LSP;->LIZIZ:LX/0LSP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_slide_vertical"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    aput-object v1, v4, v0

    sget-object v2, LX/0LSQ;->LIZIZ:LX/0LSQ;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_slide_back_seven_screen"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    aput-object v1, v4, v0

    sget-object v2, LX/0LSg;->LIZIZ:LX/0LSg;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_slide_following_hand_opt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34

    aput-object v1, v4, v0

    sget-object v2, LX/0LSw;->LIZIZ:LX/0LSw;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_player_control"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    aput-object v1, v4, v0

    sget-object v2, LX/0LSv;->LIZIZ:LX/0LSv;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "half_search_disable_mall_event"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    aput-object v1, v4, v0

    sget-object v2, LX/0LTA;->LIZIZ:LX/0LTA;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "container_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    aput-object v1, v4, v0

    sget-object v2, LX/0LS3;->LIZIZ:LX/0LS3;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "skeleton_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    aput-object v1, v4, v0

    sget-object v2, LX/0LTb;->LIZIZ:LX/0LTb;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    aput-object v1, v4, v0

    sget-object v2, LX/0LSm;->LIZIZ:LX/0LSm;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_show_photo_bubble_guide_in_guess"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/04Ky;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "guess_cache_read_strategy"

    sget-object v0, LX/0LSc;->LIZIZ:LX/0LSc;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guess_cache_write_strategy"

    sget-object v0, LX/0LSb;->LIZIZ:LX/0LSb;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sput-object v2, LX/0LSV;->LIZ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LSD;

    invoke-virtual {v1}, LX/0LSD;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0LSD;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    sget-object v3, LX/0LTD;->LIZ:[Ljava/lang/String;

    const-string v0, "ec_search_schema_params"

    invoke-virtual {v1, v0, v3}, LX/0B4U;->LJIJJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sput-object v4, LX/0LSV;->LIZIZ:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0LRo;->values()[LX/0LRo;

    move-result-object v7

    array-length v6, v7

    :goto_2
    if-ge v8, v6, :cond_5

    aget-object v5, v7, v8

    new-instance v3, Lkotlin/Pair;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x26b

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LRo;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x26c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LRo;I)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v4, LX/0LSV;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0LRo;
    .locals 3

    sget-object v0, LX/0LSV;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LRo;

    return-object v0

    :cond_1
    sget-object v0, LX/0LRo;->NONE:LX/0LRo;

    return-object v0
.end method

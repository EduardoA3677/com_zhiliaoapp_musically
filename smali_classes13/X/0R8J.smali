.class public final LX/0R8J;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R8D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "LX/0R8K;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x12

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0R8K;->CAN_SHOW_LOG_IN:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_log_in"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->CAN_SHOW_NOT_LOG_IN:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_not_log_in"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->CAN_SHOW_OVER_18_YEARS_OLD:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_over_18_years_old"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->CAN_NOT_SHOW_UPDATE_SESSION:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_not_show_update_session"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->CAN_NOT_SHOW_RESTRICTED_MODE:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_not_show_restricted_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->CAN_SHOW_CHILD_MODE:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_child_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->CAN_SHOW_IN_TOP_LIVE_SPECIAL:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_in_top_live_special"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->CAN_SHOW_IN_STEM_SPECIAL:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_in_stem_special"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->CAN_SHOW_IN_CORNER_LIVE_SPECIAL:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_in_corner_live_special"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->OPKEY_CAN_SHOW_IN_COIN_SPECIAL:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_in_coin_special"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->OPKEY_CAN_NOT_SHOW_OUT_OF_EC_LIST_REGION:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_not_show_out_of_ec_list_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->OPEKY_CAN_SHOW_IN_PAD_TOPIC:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_in_pad_topic"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->OPEKY_CAN_SHOW_IN_PAD_TOPIC_1:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_in_pad_topic_1"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->OPEKY_CAN_SHOW_CHECK_NEARBY_CONFIG_CACHE:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_check_nearby_config_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->OPKEY_CAN_SHOW_FRIENDS_WHEN_USE_DEFAULT:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_friends_when_use_default"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->OPKEY_CAN_SHOW_ACTIVITY:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_in_activity_special"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->OPEKY_CAN_SHOW_NOT_IN_PAD:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_show_not_in_pad"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sget-object v2, LX/0R8K;->OPEKY_CAN_NOT_SHOW_NOT_IN_FIRST_LAUNCH:LX/0R8K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_not_show_in_first_launch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

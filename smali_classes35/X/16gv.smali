.class public final LX/16gv;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16gv;",
        "LX/16gx;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16gv;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACTIVE_BEFORE:Ljava/lang/Long;

.field public static final DEFAULT_ACTIVE_START:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_END_AT:Ljava/lang/Long;

.field public static final DEFAULT_LAST_GROW_ACTION_TM:Ljava/lang/Long;

.field public static final DEFAULT_LAST_INCR_AT:Ljava/lang/Long;

.field public static final DEFAULT_REMAIN_RESTORE_CNT:Ljava/lang/Integer;

.field public static final DEFAULT_REMIND_AT:Ljava/lang/Long;

.field public static final DEFAULT_RESTORABLE_BEFORE:Ljava/lang/Long;

.field public static final DEFAULT_RESTORE_REFRESH_DAY_CNT:Ljava/lang/Long;

.field public static final DEFAULT_RESTORE_REFRESH_WINDOW_START_TS:Ljava/lang/Long;

.field public static final DEFAULT_STREAK_COUNTER:Ljava/lang/Integer;

.field public static final DEFAULT_STREAK_LEVEL:Ljava/lang/Integer;

.field public static final DEFAULT_STREAK_START:Ljava/lang/Long;

.field public static final DEFAULT_STREAK_START_ORIGINAL:Ljava/lang/Long;

.field public static final DEFAULT_STREAK_TIMEZONE_OFFSET:Ljava/lang/Integer;

.field public static final DEFAULT_TOTAL_RESTORE_CNT_THIS_WINDOW:Ljava/lang/Integer;

.field public static final DEFAULT_V_GEO_TAG:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final active_before:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xb
    .end annotation
.end field

.field public final active_start:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xe
    .end annotation
.end field

.field public final conversation_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x65
    .end annotation
.end field

.field public final conversation_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x64
    .end annotation
.end field

.field public final day_begin_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final end_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xc
    .end annotation
.end field

.field public final last_grow_action_tm:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xcc
    .end annotation
.end field

.field public final last_incr_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xcb
    .end annotation
.end field

.field public final remain_restore_cnt:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public final remind_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xf
    .end annotation
.end field

.field public final restorable_before:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x5
    .end annotation
.end field

.field public final restore_refresh_day_cnt:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xc9
    .end annotation
.end field

.field public final restore_refresh_window_start_ts:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xc8
    .end annotation
.end field

.field public final streak_counter:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public final streak_level:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public final streak_start:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x2
    .end annotation
.end field

.field public final streak_start_original:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x8
    .end annotation
.end field

.field public final streak_timezone:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final streak_timezone_offset:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public final total_restore_cnt_this_window:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public final users:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StreakUser#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16TE;",
            ">;"
        }
    .end annotation
.end field

.field public final v_geo_tag:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xca
    .end annotation
.end field

.field public final version_source:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12c
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16gw;

    invoke-direct {v0}, LX/16gw;-><init>()V

    sput-object v0, LX/16gv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, LX/16gv;->DEFAULT_STREAK_START:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/16gv;->DEFAULT_STREAK_COUNTER:Ljava/lang/Integer;

    sput-object v1, LX/16gv;->DEFAULT_RESTORABLE_BEFORE:Ljava/lang/Long;

    sput-object v0, LX/16gv;->DEFAULT_REMAIN_RESTORE_CNT:Ljava/lang/Integer;

    sput-object v0, LX/16gv;->DEFAULT_STREAK_LEVEL:Ljava/lang/Integer;

    sput-object v1, LX/16gv;->DEFAULT_STREAK_START_ORIGINAL:Ljava/lang/Long;

    sput-object v0, LX/16gv;->DEFAULT_STREAK_TIMEZONE_OFFSET:Ljava/lang/Integer;

    sput-object v0, LX/16gv;->DEFAULT_TOTAL_RESTORE_CNT_THIS_WINDOW:Ljava/lang/Integer;

    sput-object v1, LX/16gv;->DEFAULT_ACTIVE_BEFORE:Ljava/lang/Long;

    sput-object v1, LX/16gv;->DEFAULT_END_AT:Ljava/lang/Long;

    sput-object v1, LX/16gv;->DEFAULT_ACTIVE_START:Ljava/lang/Long;

    sput-object v1, LX/16gv;->DEFAULT_REMIND_AT:Ljava/lang/Long;

    sput-object v0, LX/16gv;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    sput-object v1, LX/16gv;->DEFAULT_RESTORE_REFRESH_WINDOW_START_TS:Ljava/lang/Long;

    sput-object v1, LX/16gv;->DEFAULT_RESTORE_REFRESH_DAY_CNT:Ljava/lang/Long;

    sput-object v0, LX/16gv;->DEFAULT_V_GEO_TAG:Ljava/lang/Integer;

    sput-object v1, LX/16gv;->DEFAULT_LAST_INCR_AT:Ljava/lang/Long;

    sput-object v1, LX/16gv;->DEFAULT_LAST_GROW_ACTION_TM:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/16TE;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v24, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, LX/16gv;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/16TE;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/16gv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p24

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "users"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/16gv;->users:Ljava/util/List;

    iput-object p2, p0, LX/16gv;->streak_start:Ljava/lang/Long;

    iput-object p3, p0, LX/16gv;->streak_counter:Ljava/lang/Integer;

    iput-object p4, p0, LX/16gv;->streak_timezone:Ljava/lang/String;

    iput-object p5, p0, LX/16gv;->restorable_before:Ljava/lang/Long;

    iput-object p6, p0, LX/16gv;->remain_restore_cnt:Ljava/lang/Integer;

    iput-object p7, p0, LX/16gv;->streak_level:Ljava/lang/Integer;

    iput-object p8, p0, LX/16gv;->streak_start_original:Ljava/lang/Long;

    iput-object p9, p0, LX/16gv;->streak_timezone_offset:Ljava/lang/Integer;

    iput-object p10, p0, LX/16gv;->total_restore_cnt_this_window:Ljava/lang/Integer;

    iput-object p11, p0, LX/16gv;->active_before:Ljava/lang/Long;

    iput-object p12, p0, LX/16gv;->end_at:Ljava/lang/Long;

    const-string v0, "day_begin_list"

    invoke-static {v0, p13}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/16gv;->day_begin_list:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/16gv;->active_start:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16gv;->remind_at:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16gv;->conversation_type:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/16gv;->conversation_id:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/16gv;->restore_refresh_window_start_ts:Ljava/lang/Long;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/16gv;->restore_refresh_day_cnt:Ljava/lang/Long;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/16gv;->v_geo_tag:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/16gv;->last_incr_at:Ljava/lang/Long;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/16gv;->last_grow_action_tm:Ljava/lang/Long;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/16gv;->version_source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16gv;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16gv;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->users:Ljava/util/List;

    iget-object v0, p1, LX/16gv;->users:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->streak_start:Ljava/lang/Long;

    iget-object v0, p1, LX/16gv;->streak_start:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->streak_counter:Ljava/lang/Integer;

    iget-object v0, p1, LX/16gv;->streak_counter:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->streak_timezone:Ljava/lang/String;

    iget-object v0, p1, LX/16gv;->streak_timezone:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->restorable_before:Ljava/lang/Long;

    iget-object v0, p1, LX/16gv;->restorable_before:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->remain_restore_cnt:Ljava/lang/Integer;

    iget-object v0, p1, LX/16gv;->remain_restore_cnt:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->streak_level:Ljava/lang/Integer;

    iget-object v0, p1, LX/16gv;->streak_level:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->streak_start_original:Ljava/lang/Long;

    iget-object v0, p1, LX/16gv;->streak_start_original:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->streak_timezone_offset:Ljava/lang/Integer;

    iget-object v0, p1, LX/16gv;->streak_timezone_offset:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->total_restore_cnt_this_window:Ljava/lang/Integer;

    iget-object v0, p1, LX/16gv;->total_restore_cnt_this_window:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->active_before:Ljava/lang/Long;

    iget-object v0, p1, LX/16gv;->active_before:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->end_at:Ljava/lang/Long;

    iget-object v0, p1, LX/16gv;->end_at:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->day_begin_list:Ljava/util/List;

    iget-object v0, p1, LX/16gv;->day_begin_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->active_start:Ljava/lang/Long;

    iget-object v0, p1, LX/16gv;->active_start:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->remind_at:Ljava/lang/Long;

    iget-object v0, p1, LX/16gv;->remind_at:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->conversation_type:Ljava/lang/Integer;

    iget-object v0, p1, LX/16gv;->conversation_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->conversation_id:Ljava/lang/String;

    iget-object v0, p1, LX/16gv;->conversation_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->restore_refresh_window_start_ts:Ljava/lang/Long;

    iget-object v0, p1, LX/16gv;->restore_refresh_window_start_ts:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->restore_refresh_day_cnt:Ljava/lang/Long;

    iget-object v0, p1, LX/16gv;->restore_refresh_day_cnt:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->v_geo_tag:Ljava/lang/Integer;

    iget-object v0, p1, LX/16gv;->v_geo_tag:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->last_incr_at:Ljava/lang/Long;

    iget-object v0, p1, LX/16gv;->last_incr_at:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->last_grow_action_tm:Ljava/lang/Long;

    iget-object v0, p1, LX/16gv;->last_grow_action_tm:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16gv;->version_source:Ljava/lang/String;

    iget-object v0, p1, LX/16gv;->version_source:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/16gv;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->streak_start:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->streak_counter:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->streak_timezone:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->restorable_before:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->remain_restore_cnt:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->streak_level:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->streak_start_original:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->streak_timezone_offset:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->total_restore_cnt_this_window:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->active_before:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->end_at:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->day_begin_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->active_start:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->remind_at:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->restore_refresh_window_start_ts:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->restore_refresh_day_cnt:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->v_geo_tag:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->last_incr_at:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->last_grow_action_tm:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16gv;->version_source:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_13

    :cond_3
    const/4 v0, 0x0

    goto :goto_12

    :cond_4
    const/4 v0, 0x0

    goto :goto_11

    :cond_5
    const/4 v0, 0x0

    goto :goto_10

    :cond_6
    const/4 v0, 0x0

    goto :goto_f

    :cond_7
    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/16gx;
    .locals 3

    new-instance v2, LX/16gx;

    invoke-direct {v2}, LX/16gx;-><init>()V

    const-string v1, "users"

    iget-object v0, p0, LX/16gv;->users:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16gx;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/16gv;->streak_start:Ljava/lang/Long;

    iput-object v0, v2, LX/16gx;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16gv;->streak_counter:Ljava/lang/Integer;

    iput-object v0, v2, LX/16gx;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, LX/16gv;->streak_timezone:Ljava/lang/String;

    iput-object v0, v2, LX/16gx;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/16gv;->restorable_before:Ljava/lang/Long;

    iput-object v0, v2, LX/16gx;->LJII:Ljava/lang/Long;

    iget-object v0, p0, LX/16gv;->remain_restore_cnt:Ljava/lang/Integer;

    iput-object v0, v2, LX/16gx;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/16gv;->streak_level:Ljava/lang/Integer;

    iput-object v0, v2, LX/16gx;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/16gv;->streak_start_original:Ljava/lang/Long;

    iput-object v0, v2, LX/16gx;->LJIIJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16gv;->streak_timezone_offset:Ljava/lang/Integer;

    iput-object v0, v2, LX/16gx;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, LX/16gv;->total_restore_cnt_this_window:Ljava/lang/Integer;

    iput-object v0, v2, LX/16gx;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/16gv;->active_before:Ljava/lang/Long;

    iput-object v0, v2, LX/16gx;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, p0, LX/16gv;->end_at:Ljava/lang/Long;

    iput-object v0, v2, LX/16gx;->LJIILJJIL:Ljava/lang/Long;

    const-string v1, "day_begin_list"

    iget-object v0, p0, LX/16gv;->day_begin_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16gx;->LJIILL:Ljava/util/List;

    iget-object v0, p0, LX/16gv;->active_start:Ljava/lang/Long;

    iput-object v0, v2, LX/16gx;->LJIILLIIL:Ljava/lang/Long;

    iget-object v0, p0, LX/16gv;->remind_at:Ljava/lang/Long;

    iput-object v0, v2, LX/16gx;->LJIIZILJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16gv;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16gx;->LJIJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/16gv;->conversation_id:Ljava/lang/String;

    iput-object v0, v2, LX/16gx;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/16gv;->restore_refresh_window_start_ts:Ljava/lang/Long;

    iput-object v0, v2, LX/16gx;->LJIJJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16gv;->restore_refresh_day_cnt:Ljava/lang/Long;

    iput-object v0, v2, LX/16gx;->LJIJJLI:Ljava/lang/Long;

    iget-object v0, p0, LX/16gv;->v_geo_tag:Ljava/lang/Integer;

    iput-object v0, v2, LX/16gx;->LJIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/16gv;->last_incr_at:Ljava/lang/Long;

    iput-object v0, v2, LX/16gx;->LJJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16gv;->last_grow_action_tm:Ljava/lang/Long;

    iput-object v0, v2, LX/16gx;->LJJI:Ljava/lang/Long;

    iget-object v0, p0, LX/16gv;->version_source:Ljava/lang/String;

    iput-object v0, v2, LX/16gx;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16gv;->newBuilder()LX/16gx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16gv;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", users="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->users:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/16gv;->streak_start:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", streak_start="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->streak_start:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/16gv;->streak_counter:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", streak_counter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->streak_counter:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/16gv;->streak_timezone:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", streak_timezone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->streak_timezone:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/16gv;->restorable_before:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", restorable_before="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->restorable_before:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/16gv;->remain_restore_cnt:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", remain_restore_cnt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->remain_restore_cnt:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/16gv;->streak_level:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", streak_level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->streak_level:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/16gv;->streak_start_original:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", streak_start_original="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->streak_start_original:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, LX/16gv;->streak_timezone_offset:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", streak_timezone_offset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->streak_timezone_offset:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/16gv;->total_restore_cnt_this_window:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", total_restore_cnt_this_window="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->total_restore_cnt_this_window:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/16gv;->active_before:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", active_before="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->active_before:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, LX/16gv;->end_at:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const-string v0, ", end_at="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->end_at:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, LX/16gv;->day_begin_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ", day_begin_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->day_begin_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, LX/16gv;->active_start:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, ", active_start="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->active_start:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, LX/16gv;->remind_at:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const-string v0, ", remind_at="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->remind_at:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, LX/16gv;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, LX/16gv;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, LX/16gv;->restore_refresh_window_start_ts:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const-string v0, ", restore_refresh_window_start_ts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->restore_refresh_window_start_ts:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, LX/16gv;->restore_refresh_day_cnt:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const-string v0, ", restore_refresh_day_cnt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->restore_refresh_day_cnt:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, LX/16gv;->v_geo_tag:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const-string v0, ", v_geo_tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->v_geo_tag:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, LX/16gv;->last_incr_at:Ljava/lang/Long;

    if-eqz v0, :cond_14

    const-string v0, ", last_incr_at="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->last_incr_at:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, LX/16gv;->last_grow_action_tm:Ljava/lang/Long;

    if-eqz v0, :cond_15

    const-string v0, ", last_grow_action_tm="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->last_grow_action_tm:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, LX/16gv;->version_source:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ", version_source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16gv;->version_source:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const/4 v2, 0x2

    const-string v1, "StreakValue{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

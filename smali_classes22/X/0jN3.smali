.class public final enum LX/0jN3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jN2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jN3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DM_DATA_READY_TIME:LX/0jN3;

.field public static final enum DM_READY_BUT_NO_DATA:LX/0jN3;

.field public static final enum DM_SHOW_TIME:LX/0jN3;

.field public static final enum ENTRANCE_DATA_READY_TIME:LX/0jN3;

.field public static final enum ENTRANCE_LIST_IS_PRELOAD:LX/0jN3;

.field public static final enum ENTRANCE_LIST_NETWORK_TIME:LX/0jN3;

.field public static final enum ENTRANCE_LIST_PRELOAD_IS_CANCELLED:LX/0jN3;

.field public static final enum ENTRANCE_LIST_SHOW_TIME:LX/0jN3;

.field public static final enum FRAGMENT_CREATE_TIME:LX/0jN3;

.field public static final enum FRAGMENT_ON_CREATE_COST:LX/0jN3;

.field public static final enum FRAGMENT_ON_CREATE_VIEW_COST:LX/0jN3;

.field public static final enum FRAGMENT_ON_RESUME_COST:LX/0jN3;

.field public static final enum FRAGMENT_ON_VIEW_CREATED_COST:LX/0jN3;

.field public static final enum FRAGMENT_VIEW_CREATE_TIME:LX/0jN3;

.field public static final enum HAS_DM:LX/0jN3;

.field public static final enum JANUS_NETWORK_TIME:LX/0jN3;

.field public static final enum LAST_SHOW_SECTION:LX/0jN3;

.field public static final synthetic LLILLL:[LX/0jN3;

.field public static final synthetic LLILZ:LX/0Pge;

.field public static final enum SHOW_TOTAL_TIME:LX/0jN3;

.field public static final enum SKYLIGHT_SHOW_TIME:LX/0jN3;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public volatile LLILL:LX/0jN6;

.field public volatile LLILLIZIL:LX/0jN7;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v23, LX/0jN3;

    const-string v2, "FRAGMENT_CREATE_TIME"

    const/4 v3, 0x0

    const-string v1, "inbox_fragment_create_time"

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3, v1, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v23, LX/0jN3;->FRAGMENT_CREATE_TIME:LX/0jN3;

    new-instance v13, LX/0jN3;

    const-string v2, "FRAGMENT_ON_CREATE_COST"

    const/4 v1, 0x1

    const-string v0, "inbox_fragment_on_create_cost"

    invoke-direct {v13, v2, v1, v0, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, LX/0jN3;->FRAGMENT_ON_CREATE_COST:LX/0jN3;

    new-instance v12, LX/0jN3;

    const-string v2, "FRAGMENT_ON_RESUME_COST"

    const/4 v1, 0x2

    const-string v0, "inbox_fragment_on_resume_cost"

    invoke-direct {v12, v2, v1, v0, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/0jN3;->FRAGMENT_ON_RESUME_COST:LX/0jN3;

    new-instance v11, LX/0jN3;

    const-string v2, "FRAGMENT_ON_CREATE_VIEW_COST"

    const/4 v1, 0x3

    const-string v0, "inbox_fragment_on_create_view_cost"

    invoke-direct {v11, v2, v1, v0, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/0jN3;->FRAGMENT_ON_CREATE_VIEW_COST:LX/0jN3;

    new-instance v10, LX/0jN3;

    const-string v2, "FRAGMENT_ON_VIEW_CREATED_COST"

    const/4 v1, 0x4

    const-string v0, "inbox_fragment_on_view_created_cost"

    invoke-direct {v10, v2, v1, v0, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, LX/0jN3;->FRAGMENT_ON_VIEW_CREATED_COST:LX/0jN3;

    new-instance v9, LX/0jN3;

    const-string v2, "FRAGMENT_VIEW_CREATE_TIME"

    const/4 v1, 0x5

    const-string v0, "inbox_fragment_view_created_time"

    invoke-direct {v9, v2, v1, v0, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/0jN3;->FRAGMENT_VIEW_CREATE_TIME:LX/0jN3;

    new-instance v8, LX/0jN3;

    const-string v2, "JANUS_NETWORK_TIME"

    const/4 v1, 0x6

    const-string v0, "inbox_janus_network_time"

    invoke-direct {v8, v2, v1, v0, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/0jN3;->JANUS_NETWORK_TIME:LX/0jN3;

    new-instance v7, LX/0jN3;

    const-string v2, "ENTRANCE_LIST_NETWORK_TIME"

    const/4 v1, 0x7

    const-string v0, "inbox_entrance_list_network_time"

    invoke-direct {v7, v2, v1, v0, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0jN3;->ENTRANCE_LIST_NETWORK_TIME:LX/0jN3;

    new-instance v6, LX/0jN3;

    const-string v2, "SKYLIGHT_SHOW_TIME"

    const/16 v1, 0x8

    const-string v0, "inbox_skylight_show_time"

    invoke-direct {v6, v2, v1, v0, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0jN3;->SKYLIGHT_SHOW_TIME:LX/0jN3;

    new-instance v5, LX/0jN3;

    const-string v2, "ENTRANCE_LIST_SHOW_TIME"

    const/16 v1, 0x9

    const-string v0, "inbox_entrance_list_show_time"

    invoke-direct {v5, v2, v1, v0, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0jN3;->ENTRANCE_LIST_SHOW_TIME:LX/0jN3;

    new-instance v4, LX/0jN3;

    const-string v2, "ENTRANCE_DATA_READY_TIME"

    const/16 v1, 0xa

    const-string v0, "inbox_entrance_data_ready_time"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/0jN3;->ENTRANCE_DATA_READY_TIME:LX/0jN3;

    new-instance v22, LX/0jN3;

    const-string v14, "DM_DATA_READY_TIME"

    const/16 v2, 0xb

    const-string v1, "inbox_dm_data_ready_time"

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v22, LX/0jN3;->DM_DATA_READY_TIME:LX/0jN3;

    new-instance v21, LX/0jN3;

    const-string v14, "DM_SHOW_TIME"

    const/16 v2, 0xc

    const-string v1, "inbox_dm_show_time"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v21, LX/0jN3;->DM_SHOW_TIME:LX/0jN3;

    new-instance v20, LX/0jN3;

    const-string v14, "ENTRANCE_LIST_IS_PRELOAD"

    const/16 v2, 0xd

    const-string v1, "inbox_entrance_list_is_preload"

    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v20, LX/0jN3;->ENTRANCE_LIST_IS_PRELOAD:LX/0jN3;

    new-instance v19, LX/0jN3;

    const-string v14, "ENTRANCE_LIST_PRELOAD_IS_CANCELLED"

    const/16 v2, 0xe

    const-string v1, "inbox_entrance_list_preload_is_cancelled"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v19, LX/0jN3;->ENTRANCE_LIST_PRELOAD_IS_CANCELLED:LX/0jN3;

    new-instance v18, LX/0jN3;

    const-string v14, "LAST_SHOW_SECTION"

    const/16 v2, 0xf

    const-string v1, "inbox_last_show_section"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v18, LX/0jN3;->LAST_SHOW_SECTION:LX/0jN3;

    new-instance v17, LX/0jN3;

    const-string v14, "HAS_DM"

    const/16 v2, 0x10

    const-string v1, "inbox_has_dm"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v17, LX/0jN3;->HAS_DM:LX/0jN3;

    new-instance v15, LX/0jN3;

    const-string v2, "DM_READY_BUT_NO_DATA"

    const/16 v1, 0x11

    const-string v0, "dm_ready_but_no_data"

    invoke-direct {v15, v2, v1, v0, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, LX/0jN3;->DM_READY_BUT_NO_DATA:LX/0jN3;

    new-instance v14, LX/0jN3;

    const-string v1, "SHOW_TOTAL_TIME"

    const/16 v16, 0x12

    const-string v0, "inbox_show_total_time"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1, v3}, LX/0jN3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, LX/0jN3;->SHOW_TOTAL_TIME:LX/0jN3;

    const/16 v0, 0x13

    new-array v1, v0, [LX/0jN3;

    const/4 v0, 0x0

    aput-object v23, v1, v0

    aput-object v13, v1, v3

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

    aput-object v22, v1, v0

    const/16 v0, 0xc

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0jN3;->LLILLL:[LX/0jN3;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jN3;->LLILZ:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0jN3;->LL:Ljava/lang/String;

    iput p4, p0, LX/0jN3;->LLILIL:I

    new-instance v0, LX/0jN6;

    invoke-direct {v0}, LX/0jN6;-><init>()V

    iput-object v0, p0, LX/0jN3;->LLILL:LX/0jN6;

    new-instance v2, LX/0jN7;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0jN7;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0jN3;->LLILLIZIL:LX/0jN7;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0jN3;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jN3;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jN3;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jN3;
    .locals 1

    const-class v0, LX/0jN3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jN3;

    return-object v0
.end method

.method public static values()[LX/0jN3;
    .locals 1

    sget-object v0, LX/0jN3;->LLILLL:[LX/0jN3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jN3;

    return-object v0
.end method


# virtual methods
.method public final getEventKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jN3;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()I
    .locals 1

    iget v0, p0, LX/0jN3;->LLILIL:I

    return v0
.end method

.method public final getHasRecord()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/0jN3;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getInterval()LX/0jN6;
    .locals 1

    iget-object v0, p0, LX/0jN3;->LLILL:LX/0jN6;

    return-object v0
.end method

.method public final getValue()LX/0jN7;
    .locals 1

    iget-object v0, p0, LX/0jN3;->LLILLIZIL:LX/0jN7;

    return-object v0
.end method

.method public final declared-synchronized getValue()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0jN3;->LLILLIZIL:LX/0jN7;

    iget-object v0, v0, LX/0jN7;->LIZ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized intervalEnd()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0jN3;->LLILL:LX/0jN6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jN6;->LIZIZ:J

    const-string v0, "latency_inbox"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized intervalStart()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "latency_inbox"

    invoke-static {v0}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    iget-object v2, p0, LX/0jN3;->LLILL:LX/0jN6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jN6;->LIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isEnd()Z
    .locals 5

    iget-object v0, p0, LX/0jN3;->LLILL:LX/0jN6;

    iget-wide v3, v0, LX/0jN6;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setInterval(LX/0jN6;)V
    .locals 0

    iput-object p1, p0, LX/0jN3;->LLILL:LX/0jN6;

    return-void
.end method

.method public final setValue(LX/0jN7;)V
    .locals 0

    iput-object p1, p0, LX/0jN3;->LLILLIZIL:LX/0jN7;

    return-void
.end method

.method public final declared-synchronized setValue(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0jN3;->LLILLIZIL:LX/0jN7;

    iput-object p1, v0, LX/0jN7;->LIZ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

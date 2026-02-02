.class public final enum LX/0jHE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jHD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jHE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILLJJLI:LX/0jHE;

.field public static final enum LLILLL:LX/0jHE;

.field public static final enum LLILZ:LX/0jHE;

.field public static final enum LLILZIL:LX/0jHE;

.field public static final enum LLILZLL:LX/0jHE;

.field public static final enum LLIZ:LX/0jHE;

.field public static final enum LLIZLLLIL:LX/0jHE;

.field public static final enum LLJ:LX/0jHE;

.field public static final enum LLJI:LX/0jHE;

.field public static final enum LLJIJIL:LX/0jHE;

.field public static final enum LLJILJIL:LX/0jHE;

.field public static final enum LLJILJILJ:LX/0jHE;

.field public static final enum LLJILLL:LX/0jHE;

.field public static final enum LLJJ:LX/0jHE;

.field public static final enum LLJJI:LX/0jHE;

.field public static final enum LLJJIII:LX/0jHE;

.field public static final enum LLJJIJI:LX/0jHE;

.field public static final enum LLJJIJIIJIL:LX/0jHE;

.field public static final enum LLJJIJIL:LX/0jHE;

.field public static final synthetic LLJJJ:[LX/0jHE;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public volatile LLILL:LX/0jHM;

.field public volatile LLILLIZIL:LX/0jHO;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v23, LX/0jHE;

    const-string v2, "total_time"

    const-string v1, "TOTAL_TIME"

    const/4 v14, 0x0

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v14, v2, v14}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v23, LX/0jHE;->LLILLJJLI:LX/0jHE;

    new-instance v13, LX/0jHE;

    const-string v1, "router_time"

    const-string v0, "ROUTER_TIME"

    const/4 v3, 0x1

    invoke-direct {v13, v0, v3, v1, v14}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, LX/0jHE;->LLILLL:LX/0jHE;

    new-instance v12, LX/0jHE;

    const-string v2, "follow_real_data_size"

    const-string v1, "FOLLOW_REAL_DATA_SIZE"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2, v3}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/0jHE;->LLILZ:LX/0jHE;

    new-instance v11, LX/0jHE;

    const-string v2, "follow_ready_time"

    const-string v1, "FOLLOW_READY_TIME"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2, v14}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/0jHE;->LLILZIL:LX/0jHE;

    new-instance v10, LX/0jHE;

    const-string v2, "follow_fetch_time"

    const-string v1, "FOLLOW_FETCH_TIME"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2, v14}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, LX/0jHE;->LLILZLL:LX/0jHE;

    new-instance v9, LX/0jHE;

    const-string v2, "follow_set_data_time"

    const-string v1, "FOLLOW_SET_DATA_TIME"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2, v14}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/0jHE;->LLIZ:LX/0jHE;

    new-instance v8, LX/0jHE;

    const-string v2, "follow_set_data_size"

    const-string v1, "FOLLOW_SET_DATA_SIZE"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2, v3}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/0jHE;->LLIZLLLIL:LX/0jHE;

    new-instance v7, LX/0jHE;

    const-string v2, "follow_process_data_time"

    const-string v1, "FOLLOW_PROCESS_DATA_TIME"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2, v14}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0jHE;->LLJ:LX/0jHE;

    new-instance v6, LX/0jHE;

    const-string v2, "follow_process_data_size"

    const-string v1, "FOLLOW_PROCESS_DATA_SIZE"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2, v3}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0jHE;->LLJI:LX/0jHE;

    new-instance v5, LX/0jHE;

    const-string v2, "set_total_data_size"

    const-string v1, "SET_TOTAL_DATA_SIZE"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2, v3}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0jHE;->LLJIJIL:LX/0jHE;

    new-instance v4, LX/0jHE;

    const-string v2, "follow_show_time"

    const-string v1, "FOLLOW_SHOW_TIME"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2, v14}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/0jHE;->LLJILJIL:LX/0jHE;

    new-instance v22, LX/0jHE;

    const-string v3, "recommend_ready_time"

    const-string v2, "RECOMMEND_READY_TIME"

    const/16 v1, 0xb

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3, v14}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v22, LX/0jHE;->LLJILJILJ:LX/0jHE;

    new-instance v21, LX/0jHE;

    const-string v14, "recommend_data_size"

    const-string v3, "RECOMMEND_DATA_SIZE"

    const/16 v2, 0xc

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v14, v1}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v21, LX/0jHE;->LLJILLL:LX/0jHE;

    new-instance v20, LX/0jHE;

    const-string v14, "recommend_show_time"

    const-string v3, "RECOMMEND_SHOW_TIME"

    const/16 v2, 0xd

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v14, v1}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v20, LX/0jHE;->LLJJ:LX/0jHE;

    new-instance v19, LX/0jHE;

    const-string v14, "hit_cache"

    const-string v2, "HIT_CACHE"

    const/16 v1, 0xe

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v14, v3}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v19, LX/0jHE;->LLJJI:LX/0jHE;

    new-instance v18, LX/0jHE;

    const-string v14, "enter_unread_count"

    const-string v2, "ENTER_UNREAD_COUNT"

    const/16 v1, 0xf

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v14, v3}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v18, LX/0jHE;->LLJJIII:LX/0jHE;

    new-instance v17, LX/0jHE;

    const-string v14, "recommend_is_ready"

    const-string v2, "RECOMMEND_IS_READY"

    const/16 v1, 0x10

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v14, v3}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v17, LX/0jHE;->LLJJIJI:LX/0jHE;

    new-instance v15, LX/0jHE;

    const-string v2, "is_cold_start"

    const-string v1, "IS_COLD_START"

    const/16 v0, 0x11

    invoke-direct {v15, v1, v0, v2, v3}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, LX/0jHE;->LLJJIJIIJIL:LX/0jHE;

    new-instance v14, LX/0jHE;

    const-string v1, "report_scene"

    const-string v0, "REPORT_SCENE"

    const/16 v16, 0x12

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v0, v2, v3}, LX/0jHE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, LX/0jHE;->LLJJIJIL:LX/0jHE;

    const/16 v0, 0x13

    new-array v1, v0, [LX/0jHE;

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

    sput-object v1, LX/0jHE;->LLJJJ:[LX/0jHE;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0jHE;->LL:Ljava/lang/String;

    iput p4, p0, LX/0jHE;->LLILIL:I

    new-instance v0, LX/0jHM;

    invoke-direct {v0}, LX/0jHM;-><init>()V

    iput-object v0, p0, LX/0jHE;->LLILL:LX/0jHM;

    new-instance v0, LX/0jHO;

    invoke-direct {v0}, LX/0jHO;-><init>()V

    iput-object v0, p0, LX/0jHE;->LLILLIZIL:LX/0jHO;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jHE;
    .locals 1

    const-class v0, LX/0jHE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jHE;

    return-object v0
.end method

.method public static values()[LX/0jHE;
    .locals 1

    sget-object v0, LX/0jHE;->LLJJJ:[LX/0jHE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jHE;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZJ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0jHE;->LLILL:LX/0jHM;

    iget-wide v3, v0, LX/0jHM;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/0jHE;->LLILL:LX/0jHM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jHM;->LIZIZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0jHE;->LLILLIZIL:LX/0jHO;

    iget v0, v0, LX/0jHO;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0jHE;->LLILLIZIL:LX/0jHO;

    iget v1, v0, LX/0jHO;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0jHE;->LLILLIZIL:LX/0jHO;

    iput p1, v0, LX/0jHO;->LIZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0jHE;->LLILL:LX/0jHM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jHM;->LIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

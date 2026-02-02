.class public final enum LX/125X;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/125X;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHED_BEFORE_HANDLE:LX/125X;

.field public static final enum CACHE_DROP_BEFORE_HANDLE:LX/125X;

.field public static final enum COLLECTED:LX/125X;

.field public static final enum DATA_LIST_ADDED:LX/125X;

.field public static final enum DB_INSERT_START:LX/125X;

.field public static final enum DB_SAVE_END:LX/125X;

.field public static final enum DB_SAVE_FAILED:LX/125X;

.field public static final enum DB_SAVE_START:LX/125X;

.field public static final enum FILTER_CUSTOM_BLOCKED:LX/125X;

.field public static final enum FILTER_EVENT_BLOCKED:LX/125X;

.field public static final enum FILTER_SAMPLING_DROPPED:LX/125X;

.field public static final enum FILTER_SERVER_BLOCKED:LX/125X;

.field public static final enum HANDLE_REALTIME_START:LX/125X;

.field public static final synthetic LLILIL:[LX/125X;

.field public static final enum NOT_INIT_DROP:LX/125X;

.field public static final enum NO_SESSION_DROP:LX/125X;

.field public static final enum PACK_END:LX/125X;

.field public static final enum PACK_INSERT_END:LX/125X;

.field public static final enum PACK_INSERT_FAILED:LX/125X;

.field public static final enum PACK_INSERT_START:LX/125X;

.field public static final enum PARAMS_INVALID_DROP:LX/125X;

.field public static final enum POST_FAILED:LX/125X;

.field public static final enum POST_START:LX/125X;

.field public static final enum PRE_EVENT_BLOCKED:LX/125X;

.field public static final enum PRE_PROCESS_END:LX/125X;

.field public static final enum PRE_PROCESS_START:LX/125X;

.field public static final enum PRE_QUEUE_OVERFLOW:LX/125X;

.field public static final enum PRIORITY_ACCEPT:LX/125X;

.field public static final enum PRIORITY_HANDLE:LX/125X;

.field public static final enum PROCESS_END:LX/125X;

.field public static final enum PROCESS_START:LX/125X;

.field public static final enum REALTIME_CRASH_DROP:LX/125X;

.field public static final enum REALTIME_SEND_FAILED:LX/125X;

.field public static final enum REALTIME_SEND_START:LX/125X;

.field public static final enum REPORT_END:LX/125X;

.field public static final enum REPORT_START:LX/125X;

.field public static final enum TOURIST_BREAK:LX/125X;

.field public static final enum UNKNOWN:LX/125X;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v39, LX/125X;

    const-string v3, "-1"

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1, v3}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v39, LX/125X;->UNKNOWN:LX/125X;

    new-instance v38, LX/125X;

    const-string v3, "00"

    const-string v2, "COLLECTED"

    const/4 v1, 0x1

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1, v3}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v38, LX/125X;->COLLECTED:LX/125X;

    new-instance v12, LX/125X;

    const-string v2, "01"

    const-string v1, "PARAMS_INVALID_DROP"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/125X;->PARAMS_INVALID_DROP:LX/125X;

    new-instance v11, LX/125X;

    const-string v2, "02"

    const-string v1, "NOT_INIT_DROP"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/125X;->NOT_INIT_DROP:LX/125X;

    new-instance v10, LX/125X;

    const-string v2, "03"

    const-string v1, "PRE_PROCESS_START"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/125X;->PRE_PROCESS_START:LX/125X;

    new-instance v9, LX/125X;

    const-string v2, "04"

    const-string v1, "CACHED_BEFORE_HANDLE"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/125X;->CACHED_BEFORE_HANDLE:LX/125X;

    new-instance v8, LX/125X;

    const-string v2, "05"

    const-string v1, "CACHE_DROP_BEFORE_HANDLE"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/125X;->CACHE_DROP_BEFORE_HANDLE:LX/125X;

    new-instance v7, LX/125X;

    const-string v2, "06"

    const-string v1, "DATA_LIST_ADDED"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/125X;->DATA_LIST_ADDED:LX/125X;

    new-instance v6, LX/125X;

    const-string v2, "07"

    const-string v1, "PRE_QUEUE_OVERFLOW"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/125X;->PRE_QUEUE_OVERFLOW:LX/125X;

    new-instance v5, LX/125X;

    const-string v2, "08"

    const-string v1, "PRE_EVENT_BLOCKED"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/125X;->PRE_EVENT_BLOCKED:LX/125X;

    new-instance v4, LX/125X;

    const-string v2, "0F"

    const-string v1, "PRE_PROCESS_END"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/125X;->PRE_PROCESS_END:LX/125X;

    new-instance v3, LX/125X;

    const-string v2, "10"

    const-string v1, "PROCESS_START"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/125X;->PROCESS_START:LX/125X;

    new-instance v37, LX/125X;

    const-string v13, "11"

    const-string v2, "TOURIST_BREAK"

    const/16 v1, 0xc

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1, v13}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v37, LX/125X;->TOURIST_BREAK:LX/125X;

    new-instance v36, LX/125X;

    const-string v13, "12"

    const-string v2, "FILTER_EVENT_BLOCKED"

    const/16 v1, 0xd

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1, v13}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/125X;->FILTER_EVENT_BLOCKED:LX/125X;

    new-instance v35, LX/125X;

    const-string v13, "13"

    const-string v2, "FILTER_SERVER_BLOCKED"

    const/16 v1, 0xe

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v13}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v35, LX/125X;->FILTER_SERVER_BLOCKED:LX/125X;

    new-instance v34, LX/125X;

    const-string v13, "14"

    const-string v2, "FILTER_CUSTOM_BLOCKED"

    const/16 v1, 0xf

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v13}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/125X;->FILTER_CUSTOM_BLOCKED:LX/125X;

    new-instance v33, LX/125X;

    const-string v13, "15"

    const-string v2, "FILTER_SAMPLING_DROPPED"

    const/16 v1, 0x10

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v13}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/125X;->FILTER_SAMPLING_DROPPED:LX/125X;

    new-instance v32, LX/125X;

    const-string v13, "16"

    const-string v2, "NO_SESSION_DROP"

    const/16 v1, 0x11

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v13}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/125X;->NO_SESSION_DROP:LX/125X;

    new-instance v31, LX/125X;

    const-string v13, "1F"

    const-string v2, "PROCESS_END"

    const/16 v1, 0x12

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v13}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/125X;->PROCESS_END:LX/125X;

    new-instance v30, LX/125X;

    const-string v13, "20"

    const-string v2, "DB_SAVE_START"

    const/16 v1, 0x13

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v13}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/125X;->DB_SAVE_START:LX/125X;

    new-instance v29, LX/125X;

    const-string v13, "21"

    const-string v2, "HANDLE_REALTIME_START"

    const/16 v1, 0x14

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v13}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/125X;->HANDLE_REALTIME_START:LX/125X;

    new-instance v28, LX/125X;

    const-string v13, "22"

    const-string v2, "REALTIME_SEND_START"

    const/16 v1, 0x15

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v13}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/125X;->REALTIME_SEND_START:LX/125X;

    new-instance v27, LX/125X;

    const/16 v13, 0x16

    const-string v2, "23"

    const-string v1, "REALTIME_SEND_FAILED"

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v13, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/125X;->REALTIME_SEND_FAILED:LX/125X;

    new-instance v26, LX/125X;

    const/16 v13, 0x17

    const-string v2, "24"

    const-string v1, "REALTIME_CRASH_DROP"

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v13, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/125X;->REALTIME_CRASH_DROP:LX/125X;

    new-instance v25, LX/125X;

    const/16 v13, 0x18

    const-string v2, "28"

    const-string v1, "PRIORITY_HANDLE"

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v13, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/125X;->PRIORITY_HANDLE:LX/125X;

    new-instance v24, LX/125X;

    const/16 v13, 0x19

    const-string v2, "29"

    const-string v1, "PRIORITY_ACCEPT"

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v13, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/125X;->PRIORITY_ACCEPT:LX/125X;

    new-instance v23, LX/125X;

    const/16 v13, 0x1a

    const-string v2, "2A"

    const-string v1, "DB_INSERT_START"

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v13, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/125X;->DB_INSERT_START:LX/125X;

    new-instance v22, LX/125X;

    const/16 v13, 0x1b

    const-string v2, "2B"

    const-string v1, "DB_SAVE_FAILED"

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v13, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/125X;->DB_SAVE_FAILED:LX/125X;

    new-instance v21, LX/125X;

    const/16 v13, 0x1c

    const-string v2, "2F"

    const-string v1, "DB_SAVE_END"

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v13, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/125X;->DB_SAVE_END:LX/125X;

    new-instance v20, LX/125X;

    const/16 v13, 0x1d

    const-string v2, "30"

    const-string v1, "REPORT_START"

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v13, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/125X;->REPORT_START:LX/125X;

    new-instance v19, LX/125X;

    const/16 v13, 0x1e

    const-string v2, "31"

    const-string v1, "PACK_END"

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v13, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/125X;->PACK_END:LX/125X;

    new-instance v18, LX/125X;

    const/16 v13, 0x1f

    const-string v2, "34"

    const-string v1, "PACK_INSERT_START"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v13, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/125X;->PACK_INSERT_START:LX/125X;

    new-instance v17, LX/125X;

    const/16 v13, 0x20

    const-string v2, "35"

    const-string v1, "PACK_INSERT_FAILED"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/125X;->PACK_INSERT_FAILED:LX/125X;

    new-instance v16, LX/125X;

    const/16 v13, 0x21

    const-string v2, "36"

    const-string v1, "PACK_INSERT_END"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v13, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/125X;->PACK_INSERT_END:LX/125X;

    new-instance v14, LX/125X;

    const/16 v2, 0x22

    const-string v1, "3A"

    const-string v0, "POST_START"

    invoke-direct {v14, v0, v2, v1}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/125X;->POST_START:LX/125X;

    new-instance v13, LX/125X;

    const/16 v0, 0x23

    const-string v2, "3B"

    const-string v1, "POST_FAILED"

    move v0, v0

    invoke-direct {v13, v1, v0, v2}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/125X;->POST_FAILED:LX/125X;

    new-instance v15, LX/125X;

    const/16 v2, 0x24

    const-string v1, "3F"

    const-string v0, "REPORT_END"

    move v2, v2

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v15, v0, v2, v1}, LX/125X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/125X;->REPORT_END:LX/125X;

    const/16 v0, 0x25

    new-array v1, v0, [LX/125X;

    const/4 v0, 0x0

    aput-object v39, v1, v0

    const/4 v0, 0x1

    aput-object v38, v1, v0

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

    aput-object v37, v1, v0

    const/16 v0, 0xd

    aput-object v36, v1, v0

    const/16 v0, 0xe

    aput-object v35, v1, v0

    const/16 v0, 0xf

    aput-object v34, v1, v0

    const/16 v0, 0x10

    aput-object v33, v1, v0

    const/16 v0, 0x11

    aput-object v32, v1, v0

    const/16 v0, 0x12

    aput-object v31, v1, v0

    const/16 v0, 0x13

    aput-object v30, v1, v0

    const/16 v0, 0x14

    aput-object v29, v1, v0

    const/16 v0, 0x15

    aput-object v28, v1, v0

    const/16 v0, 0x16

    aput-object v27, v1, v0

    const/16 v0, 0x17

    aput-object v26, v1, v0

    const/16 v0, 0x18

    aput-object v25, v1, v0

    const/16 v0, 0x19

    aput-object v24, v1, v0

    const/16 v0, 0x1a

    aput-object v23, v1, v0

    const/16 v0, 0x1b

    aput-object v22, v1, v0

    const/16 v0, 0x1c

    aput-object v21, v1, v0

    const/16 v0, 0x1d

    aput-object v20, v1, v0

    const/16 v0, 0x1e

    aput-object v19, v1, v0

    const/16 v0, 0x1f

    aput-object v18, v1, v0

    const/16 v0, 0x20

    aput-object v17, v1, v0

    const/16 v0, 0x21

    aput-object v16, v1, v0

    const/16 v0, 0x22

    aput-object v14, v1, v0

    const/16 v0, 0x23

    aput-object v13, v1, v0

    const/16 v0, 0x24

    aput-object v15, v1, v0

    sput-object v1, LX/125X;->LLILIL:[LX/125X;

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

    iput-object p3, p0, LX/125X;->LL:Ljava/lang/String;

    return-void
.end method

.method public static fromLabel(Ljava/lang/String;)LX/125X;
    .locals 5

    invoke-static {}, LX/125X;->values()[LX/125X;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/125X;->LL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/125X;->UNKNOWN:LX/125X;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/125X;
    .locals 1

    const-class v0, LX/125X;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/125X;

    return-object v0
.end method

.method public static values()[LX/125X;
    .locals 1

    sget-object v0, LX/125X;->LLILIL:[LX/125X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/125X;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/125X;->LL:Ljava/lang/String;

    return-object v0
.end method

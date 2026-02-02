.class public final enum LX/15YK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/15YK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPT_EVENT_COUNT:LX/15YK;

.field public static final enum ADJUST_TERMINATE_BLOCK_REQUEST_COUNT:LX/15YK;

.field public static final enum APPLOG_BLOCK_EVENT_COUNT:LX/15YK;

.field public static final enum BACKOFF_BLOCK_REQUEST_COUNT:LX/15YK;

.field public static final enum CACHE_DROP_EVENT_COUNT:LX/15YK;

.field public static final enum CLEAN_UP_EVENT_COUNT:LX/15YK;

.field public static final enum CLEAN_UP_LAUNCH_COUNT:LX/15YK;

.field public static final enum CLEAN_UP_TERMINATE_COUNT:LX/15YK;

.field public static final enum COLD_START_BLOCK_REQUEST_COUNT:LX/15YK;

.field public static final enum COLLECT_EVENT_COUNT:LX/15YK;

.field public static final enum COLLECT_FRONT_LAUNCH_COUNT:LX/15YK;

.field public static final enum COLLECT_IMPRESSION_ERROR_COUNT:LX/15YK;

.field public static final enum COLLECT_LAUNCH_COUNT:LX/15YK;

.field public static final enum COLLECT_TERMINATE_COUNT:LX/15YK;

.field public static final enum COMPRESS_ERROR_COUNT:LX/15YK;

.field public static final enum CONCURRENT_MODIFY_ERROR_COUNT:LX/15YK;

.field public static final enum CONFIG_REQUEST_COUNT:LX/15YK;

.field public static final enum CONFIG_REQUEST_FAILED_COUNT:LX/15YK;

.field public static final enum CONGESTION_BLOCK_REQUEST_COUNT:LX/15YK;

.field public static final enum DB_ERROR_COUNT:LX/15YK;

.field public static final enum ENCRYPT_ERROR_COUNT:LX/15YK;

.field public static final enum ET_OG_REJECTED_COUNT:LX/15YK;

.field public static final enum ET_OG_REJECTED_REPAIR_COUNT:LX/15YK;

.field public static final enum ET_TRIGGER_COUNT:LX/15YK;

.field public static final enum FILTER_DROP_EVENT_COUNT:LX/15YK;

.field public static final enum FLUSH_COUNT:LX/15YK;

.field public static final enum INSERT_EVENT_MISC_FAILED_COUNT:LX/15YK;

.field public static final enum INSERT_EVENT_V1_FAILED_COUNT:LX/15YK;

.field public static final enum INSERT_EVENT_V3_FAILED_COUNT:LX/15YK;

.field public static final enum INSERT_PACK_FAILED_COUNT:LX/15YK;

.field public static final enum INSERT_PAGE_FAILED_COUNT:LX/15YK;

.field public static final enum INSERT_SESSION_FAILED_COUNT:LX/15YK;

.field public static final enum JSON_ERROR_COUNT:LX/15YK;

.field public static final synthetic LL:[LX/15YK;

.field public static final enum MEM_ERROR_COUNT:LX/15YK;

.field public static final enum NO_NETWORK_COUNT:LX/15YK;

.field public static final enum PACK_ERROR_COUNT:LX/15YK;

.field public static final enum PARAMS_CLEARED_BY_EVENT_SIZE_LIMIT:LX/15YK;

.field public static final enum PILED_UP_DB_SIZE_KB:LX/15YK;

.field public static final enum PILED_UP_EVENT_COUNT:LX/15YK;

.field public static final enum PILED_UP_LAUNCH_COUNT:LX/15YK;

.field public static final enum PILED_UP_PACK_COUNT:LX/15YK;

.field public static final enum PILED_UP_TERMINATE_COUNT:LX/15YK;

.field public static final enum QUERY_EVENT_MISC_FAILED_COUNT:LX/15YK;

.field public static final enum QUERY_EVENT_V1_FAILED_COUNT:LX/15YK;

.field public static final enum QUERY_EVENT_V3_FAILED_COUNT:LX/15YK;

.field public static final enum QUERY_PAGE_FAILED_COUNT:LX/15YK;

.field public static final enum QUERY_SESSION_FAILED_COUNT:LX/15YK;

.field public static final enum REALTIME_EVENT_COUNT:LX/15YK;

.field public static final enum REMOVE_CUSTOM_HEADER_COUNT:LX/15YK;

.field public static final enum REMOVE_EVENT_PARAM_COUNT:LX/15YK;

.field public static final enum REPORT_EVENT_DELAY_METRICS:LX/15YK;

.field public static final enum REPORT_FAILED_EVENT_COUNT:LX/15YK;

.field public static final enum REPORT_FAILED_LAUNCH_COUNT:LX/15YK;

.field public static final enum REPORT_FAILED_TERMINATE_COUNT:LX/15YK;

.field public static final enum REPORT_ON_COUNT_OR_SIZE_REACHED:LX/15YK;

.field public static final enum REPORT_REALTIME_EVENTS_FAILED_COUNT:LX/15YK;

.field public static final enum REPORT_REALTIME_EVENTS_SUCCESS_COUNT:LX/15YK;

.field public static final enum REPORT_REQUEST_COUNT:LX/15YK;

.field public static final enum REPORT_REQUEST_FAILED_COUNT:LX/15YK;

.field public static final enum REPORT_SUCCESS_EVENT_COUNT:LX/15YK;

.field public static final enum REPORT_SUCCESS_LAUNCH_COUNT:LX/15YK;

.field public static final enum REPORT_SUCCESS_TERMINATE_COUNT:LX/15YK;

.field public static final enum REQUEST_ERROR_COUNT:LX/15YK;

.field public static final enum SAMPLING_DROP_EVENT_COUNT:LX/15YK;

.field public static final enum SOF_ERROR_COUNT:LX/15YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    new-instance v66, LX/15YK;

    const-string v2, "COLLECT_EVENT_COUNT"

    const/4 v1, 0x0

    move-object/from16 v0, v66

    invoke-direct {v0, v2, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v66, LX/15YK;->COLLECT_EVENT_COUNT:LX/15YK;

    new-instance v13, LX/15YK;

    const-string v1, "COLLECT_LAUNCH_COUNT"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/15YK;->COLLECT_LAUNCH_COUNT:LX/15YK;

    new-instance v12, LX/15YK;

    const-string v1, "COLLECT_FRONT_LAUNCH_COUNT"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/15YK;->COLLECT_FRONT_LAUNCH_COUNT:LX/15YK;

    new-instance v11, LX/15YK;

    const-string v1, "COLLECT_TERMINATE_COUNT"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/15YK;->COLLECT_TERMINATE_COUNT:LX/15YK;

    new-instance v10, LX/15YK;

    const-string v1, "ACCEPT_EVENT_COUNT"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/15YK;->ACCEPT_EVENT_COUNT:LX/15YK;

    new-instance v9, LX/15YK;

    const-string v1, "REPORT_SUCCESS_EVENT_COUNT"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/15YK;->REPORT_SUCCESS_EVENT_COUNT:LX/15YK;

    new-instance v8, LX/15YK;

    const-string v1, "REPORT_FAILED_EVENT_COUNT"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/15YK;->REPORT_FAILED_EVENT_COUNT:LX/15YK;

    new-instance v7, LX/15YK;

    const-string v1, "REPORT_SUCCESS_LAUNCH_COUNT"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/15YK;->REPORT_SUCCESS_LAUNCH_COUNT:LX/15YK;

    new-instance v6, LX/15YK;

    const-string v1, "REPORT_FAILED_LAUNCH_COUNT"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/15YK;->REPORT_FAILED_LAUNCH_COUNT:LX/15YK;

    new-instance v5, LX/15YK;

    const-string v1, "REPORT_SUCCESS_TERMINATE_COUNT"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/15YK;->REPORT_SUCCESS_TERMINATE_COUNT:LX/15YK;

    new-instance v4, LX/15YK;

    const-string v1, "REPORT_FAILED_TERMINATE_COUNT"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/15YK;->REPORT_FAILED_TERMINATE_COUNT:LX/15YK;

    new-instance v3, LX/15YK;

    const-string v1, "REPORT_EVENT_DELAY_METRICS"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/15YK;->REPORT_EVENT_DELAY_METRICS:LX/15YK;

    new-instance v2, LX/15YK;

    const-string v1, "CACHE_DROP_EVENT_COUNT"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/15YK;->CACHE_DROP_EVENT_COUNT:LX/15YK;

    new-instance v65, LX/15YK;

    const-string v14, "FILTER_DROP_EVENT_COUNT"

    const/16 v1, 0xd

    move-object/from16 v0, v65

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v65, LX/15YK;->FILTER_DROP_EVENT_COUNT:LX/15YK;

    new-instance v64, LX/15YK;

    const-string v14, "SAMPLING_DROP_EVENT_COUNT"

    const/16 v1, 0xe

    move-object/from16 v0, v64

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v64, LX/15YK;->SAMPLING_DROP_EVENT_COUNT:LX/15YK;

    new-instance v63, LX/15YK;

    const-string v14, "REALTIME_EVENT_COUNT"

    const/16 v1, 0xf

    move-object/from16 v0, v63

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v63, LX/15YK;->REALTIME_EVENT_COUNT:LX/15YK;

    new-instance v62, LX/15YK;

    const-string v14, "PILED_UP_EVENT_COUNT"

    const/16 v1, 0x10

    move-object/from16 v0, v62

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v62, LX/15YK;->PILED_UP_EVENT_COUNT:LX/15YK;

    new-instance v61, LX/15YK;

    const-string v14, "PILED_UP_LAUNCH_COUNT"

    const/16 v1, 0x11

    move-object/from16 v0, v61

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v61, LX/15YK;->PILED_UP_LAUNCH_COUNT:LX/15YK;

    new-instance v60, LX/15YK;

    const-string v14, "PILED_UP_TERMINATE_COUNT"

    const/16 v1, 0x12

    move-object/from16 v0, v60

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v60, LX/15YK;->PILED_UP_TERMINATE_COUNT:LX/15YK;

    new-instance v59, LX/15YK;

    const-string v14, "PILED_UP_PACK_COUNT"

    const/16 v1, 0x13

    move-object/from16 v0, v59

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v59, LX/15YK;->PILED_UP_PACK_COUNT:LX/15YK;

    new-instance v58, LX/15YK;

    const-string v14, "PILED_UP_DB_SIZE_KB"

    const/16 v1, 0x14

    move-object/from16 v0, v58

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v58, LX/15YK;->PILED_UP_DB_SIZE_KB:LX/15YK;

    new-instance v57, LX/15YK;

    const-string v14, "REPORT_REQUEST_COUNT"

    const/16 v1, 0x15

    move-object/from16 v0, v57

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v57, LX/15YK;->REPORT_REQUEST_COUNT:LX/15YK;

    new-instance v56, LX/15YK;

    const-string v14, "REPORT_REQUEST_FAILED_COUNT"

    const/16 v1, 0x16

    move-object/from16 v0, v56

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v56, LX/15YK;->REPORT_REQUEST_FAILED_COUNT:LX/15YK;

    new-instance v55, LX/15YK;

    const-string v14, "CONFIG_REQUEST_COUNT"

    const/16 v1, 0x17

    move-object/from16 v0, v55

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v55, LX/15YK;->CONFIG_REQUEST_COUNT:LX/15YK;

    new-instance v54, LX/15YK;

    const-string v14, "CONFIG_REQUEST_FAILED_COUNT"

    const/16 v1, 0x18

    move-object/from16 v0, v54

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v54, LX/15YK;->CONFIG_REQUEST_FAILED_COUNT:LX/15YK;

    new-instance v53, LX/15YK;

    const-string v14, "CLEAN_UP_EVENT_COUNT"

    const/16 v1, 0x19

    move-object/from16 v0, v53

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v53, LX/15YK;->CLEAN_UP_EVENT_COUNT:LX/15YK;

    new-instance v52, LX/15YK;

    const-string v14, "CLEAN_UP_LAUNCH_COUNT"

    const/16 v1, 0x1a

    move-object/from16 v0, v52

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v52, LX/15YK;->CLEAN_UP_LAUNCH_COUNT:LX/15YK;

    new-instance v51, LX/15YK;

    const-string v14, "CLEAN_UP_TERMINATE_COUNT"

    const/16 v1, 0x1b

    move-object/from16 v0, v51

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v51, LX/15YK;->CLEAN_UP_TERMINATE_COUNT:LX/15YK;

    new-instance v50, LX/15YK;

    const-string v14, "CONGESTION_BLOCK_REQUEST_COUNT"

    const/16 v1, 0x1c

    move-object/from16 v0, v50

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v50, LX/15YK;->CONGESTION_BLOCK_REQUEST_COUNT:LX/15YK;

    new-instance v49, LX/15YK;

    const-string v14, "BACKOFF_BLOCK_REQUEST_COUNT"

    const/16 v1, 0x1d

    move-object/from16 v0, v49

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v49, LX/15YK;->BACKOFF_BLOCK_REQUEST_COUNT:LX/15YK;

    new-instance v48, LX/15YK;

    const-string v14, "ADJUST_TERMINATE_BLOCK_REQUEST_COUNT"

    const/16 v1, 0x1e

    move-object/from16 v0, v48

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v48, LX/15YK;->ADJUST_TERMINATE_BLOCK_REQUEST_COUNT:LX/15YK;

    new-instance v47, LX/15YK;

    const-string v14, "FLUSH_COUNT"

    const/16 v1, 0x1f

    move-object/from16 v0, v47

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v47, LX/15YK;->FLUSH_COUNT:LX/15YK;

    new-instance v46, LX/15YK;

    const-string v14, "DB_ERROR_COUNT"

    const/16 v1, 0x20

    move-object/from16 v0, v46

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v46, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    new-instance v45, LX/15YK;

    const-string v14, "MEM_ERROR_COUNT"

    const/16 v1, 0x21

    move-object/from16 v0, v45

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v45, LX/15YK;->MEM_ERROR_COUNT:LX/15YK;

    new-instance v44, LX/15YK;

    const-string v14, "ENCRYPT_ERROR_COUNT"

    const/16 v1, 0x22

    move-object/from16 v0, v44

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v44, LX/15YK;->ENCRYPT_ERROR_COUNT:LX/15YK;

    new-instance v43, LX/15YK;

    const-string v14, "PACK_ERROR_COUNT"

    const/16 v1, 0x23

    move-object/from16 v0, v43

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v43, LX/15YK;->PACK_ERROR_COUNT:LX/15YK;

    new-instance v42, LX/15YK;

    const-string v14, "NO_NETWORK_COUNT"

    const/16 v1, 0x24

    move-object/from16 v0, v42

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v42, LX/15YK;->NO_NETWORK_COUNT:LX/15YK;

    new-instance v41, LX/15YK;

    const-string v14, "REQUEST_ERROR_COUNT"

    const/16 v1, 0x25

    move-object/from16 v0, v41

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v41, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    new-instance v40, LX/15YK;

    const-string v14, "COMPRESS_ERROR_COUNT"

    const/16 v1, 0x26

    move-object/from16 v0, v40

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v40, LX/15YK;->COMPRESS_ERROR_COUNT:LX/15YK;

    new-instance v39, LX/15YK;

    const-string v14, "CONCURRENT_MODIFY_ERROR_COUNT"

    const/16 v1, 0x27

    move-object/from16 v0, v39

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v39, LX/15YK;->CONCURRENT_MODIFY_ERROR_COUNT:LX/15YK;

    new-instance v38, LX/15YK;

    const-string v14, "SOF_ERROR_COUNT"

    const/16 v1, 0x28

    move-object/from16 v0, v38

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v38, LX/15YK;->SOF_ERROR_COUNT:LX/15YK;

    new-instance v37, LX/15YK;

    const-string v14, "JSON_ERROR_COUNT"

    const/16 v1, 0x29

    move-object/from16 v0, v37

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v37, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    new-instance v36, LX/15YK;

    const-string v14, "REPORT_REALTIME_EVENTS_SUCCESS_COUNT"

    const/16 v1, 0x2a

    move-object/from16 v0, v36

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v36, LX/15YK;->REPORT_REALTIME_EVENTS_SUCCESS_COUNT:LX/15YK;

    new-instance v35, LX/15YK;

    const-string v14, "REPORT_REALTIME_EVENTS_FAILED_COUNT"

    const/16 v1, 0x2b

    move-object/from16 v0, v35

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v35, LX/15YK;->REPORT_REALTIME_EVENTS_FAILED_COUNT:LX/15YK;

    new-instance v34, LX/15YK;

    const-string v14, "APPLOG_BLOCK_EVENT_COUNT"

    const/16 v1, 0x2c

    move-object/from16 v0, v34

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v34, LX/15YK;->APPLOG_BLOCK_EVENT_COUNT:LX/15YK;

    new-instance v33, LX/15YK;

    const-string v14, "REMOVE_EVENT_PARAM_COUNT"

    const/16 v1, 0x2d

    move-object/from16 v0, v33

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v33, LX/15YK;->REMOVE_EVENT_PARAM_COUNT:LX/15YK;

    new-instance v32, LX/15YK;

    const-string v14, "REMOVE_CUSTOM_HEADER_COUNT"

    const/16 v1, 0x2e

    move-object/from16 v0, v32

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v32, LX/15YK;->REMOVE_CUSTOM_HEADER_COUNT:LX/15YK;

    new-instance v31, LX/15YK;

    const-string v14, "INSERT_EVENT_V3_FAILED_COUNT"

    const/16 v1, 0x2f

    move-object/from16 v0, v31

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v31, LX/15YK;->INSERT_EVENT_V3_FAILED_COUNT:LX/15YK;

    new-instance v30, LX/15YK;

    const-string v14, "INSERT_EVENT_V1_FAILED_COUNT"

    const/16 v1, 0x30

    move-object/from16 v0, v30

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v30, LX/15YK;->INSERT_EVENT_V1_FAILED_COUNT:LX/15YK;

    new-instance v29, LX/15YK;

    const-string v14, "INSERT_EVENT_MISC_FAILED_COUNT"

    const/16 v1, 0x31

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/15YK;->INSERT_EVENT_MISC_FAILED_COUNT:LX/15YK;

    new-instance v28, LX/15YK;

    const-string v14, "INSERT_SESSION_FAILED_COUNT"

    const/16 v1, 0x32

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v28, LX/15YK;->INSERT_SESSION_FAILED_COUNT:LX/15YK;

    new-instance v27, LX/15YK;

    const-string v14, "INSERT_PAGE_FAILED_COUNT"

    const/16 v1, 0x33

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/15YK;->INSERT_PAGE_FAILED_COUNT:LX/15YK;

    new-instance v26, LX/15YK;

    const-string v14, "INSERT_PACK_FAILED_COUNT"

    const/16 v1, 0x34

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/15YK;->INSERT_PACK_FAILED_COUNT:LX/15YK;

    new-instance v25, LX/15YK;

    const-string v14, "QUERY_EVENT_V3_FAILED_COUNT"

    const/16 v1, 0x35

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/15YK;->QUERY_EVENT_V3_FAILED_COUNT:LX/15YK;

    new-instance v24, LX/15YK;

    const-string v14, "QUERY_EVENT_V1_FAILED_COUNT"

    const/16 v1, 0x36

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/15YK;->QUERY_EVENT_V1_FAILED_COUNT:LX/15YK;

    new-instance v23, LX/15YK;

    const-string v14, "QUERY_EVENT_MISC_FAILED_COUNT"

    const/16 v1, 0x37

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/15YK;->QUERY_EVENT_MISC_FAILED_COUNT:LX/15YK;

    new-instance v22, LX/15YK;

    const-string v14, "QUERY_SESSION_FAILED_COUNT"

    const/16 v1, 0x38

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/15YK;->QUERY_SESSION_FAILED_COUNT:LX/15YK;

    new-instance v21, LX/15YK;

    const-string v14, "QUERY_PAGE_FAILED_COUNT"

    const/16 v1, 0x39

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/15YK;->QUERY_PAGE_FAILED_COUNT:LX/15YK;

    new-instance v20, LX/15YK;

    const-string v14, "COLLECT_IMPRESSION_ERROR_COUNT"

    const/16 v1, 0x3a

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/15YK;->COLLECT_IMPRESSION_ERROR_COUNT:LX/15YK;

    new-instance v19, LX/15YK;

    const-string v14, "PARAMS_CLEARED_BY_EVENT_SIZE_LIMIT"

    const/16 v1, 0x3b

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/15YK;->PARAMS_CLEARED_BY_EVENT_SIZE_LIMIT:LX/15YK;

    new-instance v18, LX/15YK;

    const-string v14, "REPORT_ON_COUNT_OR_SIZE_REACHED"

    const/16 v1, 0x3c

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/15YK;->REPORT_ON_COUNT_OR_SIZE_REACHED:LX/15YK;

    new-instance v17, LX/15YK;

    const-string v14, "COLD_START_BLOCK_REQUEST_COUNT"

    const/16 v1, 0x3d

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/15YK;->COLD_START_BLOCK_REQUEST_COUNT:LX/15YK;

    new-instance v16, LX/15YK;

    const-string v14, "ET_TRIGGER_COUNT"

    const/16 v1, 0x3e

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/15YK;->ET_TRIGGER_COUNT:LX/15YK;

    new-instance v15, LX/15YK;

    const-string v1, "ET_OG_REJECTED_COUNT"

    const/16 v0, 0x3f

    invoke-direct {v15, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/15YK;->ET_OG_REJECTED_COUNT:LX/15YK;

    new-instance v14, LX/15YK;

    const-string v1, "ET_OG_REJECTED_REPAIR_COUNT"

    const/16 v0, 0x40

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, LX/15YK;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/15YK;->ET_OG_REJECTED_REPAIR_COUNT:LX/15YK;

    const/16 v0, 0x41

    new-array v1, v0, [LX/15YK;

    const/4 v0, 0x0

    aput-object v66, v1, v0

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

    aput-object v2, v1, v0

    const/16 v0, 0xd

    aput-object v65, v1, v0

    const/16 v0, 0xe

    aput-object v64, v1, v0

    const/16 v0, 0xf

    aput-object v63, v1, v0

    const/16 v0, 0x10

    aput-object v62, v1, v0

    const/16 v0, 0x11

    aput-object v61, v1, v0

    const/16 v0, 0x12

    aput-object v60, v1, v0

    const/16 v0, 0x13

    aput-object v59, v1, v0

    const/16 v0, 0x14

    aput-object v58, v1, v0

    const/16 v0, 0x15

    aput-object v57, v1, v0

    const/16 v0, 0x16

    aput-object v56, v1, v0

    const/16 v0, 0x17

    aput-object v55, v1, v0

    const/16 v0, 0x18

    aput-object v54, v1, v0

    const/16 v0, 0x19

    aput-object v53, v1, v0

    const/16 v0, 0x1a

    aput-object v52, v1, v0

    const/16 v0, 0x1b

    aput-object v51, v1, v0

    const/16 v0, 0x1c

    aput-object v50, v1, v0

    const/16 v0, 0x1d

    aput-object v49, v1, v0

    const/16 v0, 0x1e

    aput-object v48, v1, v0

    const/16 v0, 0x1f

    aput-object v47, v1, v0

    const/16 v0, 0x20

    aput-object v46, v1, v0

    const/16 v0, 0x21

    aput-object v45, v1, v0

    const/16 v0, 0x22

    aput-object v44, v1, v0

    const/16 v0, 0x23

    aput-object v43, v1, v0

    const/16 v0, 0x24

    aput-object v42, v1, v0

    const/16 v0, 0x25

    aput-object v41, v1, v0

    const/16 v0, 0x26

    aput-object v40, v1, v0

    const/16 v0, 0x27

    aput-object v39, v1, v0

    const/16 v0, 0x28

    aput-object v38, v1, v0

    const/16 v0, 0x29

    aput-object v37, v1, v0

    const/16 v0, 0x2a

    aput-object v36, v1, v0

    const/16 v0, 0x2b

    aput-object v35, v1, v0

    const/16 v0, 0x2c

    aput-object v34, v1, v0

    const/16 v0, 0x2d

    aput-object v33, v1, v0

    const/16 v0, 0x2e

    aput-object v32, v1, v0

    const/16 v0, 0x2f

    aput-object v31, v1, v0

    const/16 v0, 0x30

    aput-object v30, v1, v0

    const/16 v0, 0x31

    aput-object v29, v1, v0

    const/16 v0, 0x32

    aput-object v28, v1, v0

    const/16 v0, 0x33

    aput-object v27, v1, v0

    const/16 v0, 0x34

    aput-object v26, v1, v0

    const/16 v0, 0x35

    aput-object v25, v1, v0

    const/16 v0, 0x36

    aput-object v24, v1, v0

    const/16 v0, 0x37

    aput-object v23, v1, v0

    const/16 v0, 0x38

    aput-object v22, v1, v0

    const/16 v0, 0x39

    aput-object v21, v1, v0

    const/16 v0, 0x3a

    aput-object v20, v1, v0

    const/16 v0, 0x3b

    aput-object v19, v1, v0

    const/16 v0, 0x3c

    aput-object v18, v1, v0

    const/16 v0, 0x3d

    aput-object v17, v1, v0

    const/16 v0, 0x3e

    aput-object v16, v1, v0

    const/16 v0, 0x3f

    aput-object v15, v1, v0

    const/16 v0, 0x40

    aput-object v14, v1, v0

    sput-object v1, LX/15YK;->LL:[LX/15YK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/15YK;
    .locals 1

    const-class v0, LX/15YK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15YK;

    return-object v0
.end method

.method public static values()[LX/15YK;
    .locals 1

    sget-object v0, LX/15YK;->LL:[LX/15YK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15YK;

    return-object v0
.end method

.class public final enum LX/0Kcb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Kcb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END_ZIP_IMAGE:LX/0Kcb;

.field public static final enum FINISH_IMAGE_LOAD:LX/0Kcb;

.field public static final enum GENERATE_IN_VM:LX/0Kcb;

.field public static final enum GET_BITMAP_END:LX/0Kcb;

.field public static final synthetic LLILIL:[LX/0Kcb;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OPEN_SEARCH_ACTIVITY_FINISH:LX/0Kcb;

.field public static final enum OPEN_VISUAL_RESULT_PAGE:LX/0Kcb;

.field public static final enum SEND_DATA_TO_FRAGMENT:LX/0Kcb;

.field public static final enum SEND_DATA_TO_VM:LX/0Kcb;

.field public static final enum START_DATA_PROCESS:LX/0Kcb;

.field public static final enum START_IMAGE_LOAD:LX/0Kcb;

.field public static final enum START_NETWORK:LX/0Kcb;

.field public static final enum START_OPEN_SEARCH_ACTIVITY:LX/0Kcb;

.field public static final enum START_PARSE_MODEL:LX/0Kcb;

.field public static final enum START_SESSION:LX/0Kcb;

.field public static final enum START_UI_RENDER:LX/0Kcb;

.field public static final enum START_ZIP_IMAGE:LX/0Kcb;

.field public static final enum SWITCH_THREAD_TO_MAIN:LX/0Kcb;

.field public static final enum TAG_VALID_CHECK_END:LX/0Kcb;

.field public static final enum TAG_VALID_CHECK_START:LX/0Kcb;

.field public static final enum UPDATE_IMAGE_PRELOAD_STATUS:LX/0Kcb;

.field public static final enum UPDATE_PREFETCH_STATUS:LX/0Kcb;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/0Kcb;

    const-string v3, "START_SESSION"

    const/4 v2, 0x0

    const-string v1, "start_session"

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0Kcb;->START_SESSION:LX/0Kcb;

    new-instance v13, LX/0Kcb;

    const-string v2, "GET_BITMAP_END"

    const/4 v1, 0x1

    const-string v0, "get_bitmap_end"

    invoke-direct {v13, v2, v1, v0}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Kcb;->GET_BITMAP_END:LX/0Kcb;

    new-instance v12, LX/0Kcb;

    const-string v2, "START_OPEN_SEARCH_ACTIVITY"

    const/4 v1, 0x2

    const-string v0, "start_open_search_activity"

    invoke-direct {v12, v2, v1, v0}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0Kcb;->START_OPEN_SEARCH_ACTIVITY:LX/0Kcb;

    new-instance v11, LX/0Kcb;

    const-string v2, "OPEN_SEARCH_ACTIVITY_FINISH"

    const/4 v1, 0x3

    const-string v0, "open_search_activity_finish"

    invoke-direct {v11, v2, v1, v0}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Kcb;->OPEN_SEARCH_ACTIVITY_FINISH:LX/0Kcb;

    new-instance v10, LX/0Kcb;

    const-string v2, "START_IMAGE_LOAD"

    const/4 v1, 0x4

    const-string v0, "start_image_load"

    invoke-direct {v10, v2, v1, v0}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0Kcb;->START_IMAGE_LOAD:LX/0Kcb;

    new-instance v9, LX/0Kcb;

    const-string v2, "FINISH_IMAGE_LOAD"

    const/4 v1, 0x5

    const-string v0, "finish_image_load"

    invoke-direct {v9, v2, v1, v0}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Kcb;->FINISH_IMAGE_LOAD:LX/0Kcb;

    new-instance v8, LX/0Kcb;

    const-string v2, "START_ZIP_IMAGE"

    const/4 v1, 0x6

    const-string v0, "start_zip_image"

    invoke-direct {v8, v2, v1, v0}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Kcb;->START_ZIP_IMAGE:LX/0Kcb;

    new-instance v7, LX/0Kcb;

    const-string v2, "END_ZIP_IMAGE"

    const/4 v1, 0x7

    const-string v0, "end_zip_image"

    invoke-direct {v7, v2, v1, v0}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Kcb;->END_ZIP_IMAGE:LX/0Kcb;

    new-instance v6, LX/0Kcb;

    const-string v2, "START_NETWORK"

    const/16 v1, 0x8

    const-string v0, "start_network"

    invoke-direct {v6, v2, v1, v0}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Kcb;->START_NETWORK:LX/0Kcb;

    new-instance v5, LX/0Kcb;

    const-string v2, "UPDATE_PREFETCH_STATUS"

    const/16 v1, 0x9

    const-string v0, "update_prefetch_status"

    invoke-direct {v5, v2, v1, v0}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Kcb;->UPDATE_PREFETCH_STATUS:LX/0Kcb;

    new-instance v4, LX/0Kcb;

    const-string v2, "UPDATE_IMAGE_PRELOAD_STATUS"

    const/16 v1, 0xa

    const-string v0, "update_image_preload_status"

    invoke-direct {v4, v2, v1, v0}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Kcb;->UPDATE_IMAGE_PRELOAD_STATUS:LX/0Kcb;

    new-instance v3, LX/0Kcb;

    const-string v2, "START_PARSE_MODEL"

    const/16 v1, 0xb

    const-string v0, "start_parse_model"

    invoke-direct {v3, v2, v1, v0}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Kcb;->START_PARSE_MODEL:LX/0Kcb;

    new-instance v23, LX/0Kcb;

    const-string v14, "START_DATA_PROCESS"

    const/16 v2, 0xc

    const-string v1, "start_data_process"

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v2, v1}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0Kcb;->START_DATA_PROCESS:LX/0Kcb;

    new-instance v22, LX/0Kcb;

    const-string v14, "SWITCH_THREAD_TO_MAIN"

    const/16 v2, 0xd

    const-string v1, "switch_thread_to_main"

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0Kcb;->SWITCH_THREAD_TO_MAIN:LX/0Kcb;

    new-instance v21, LX/0Kcb;

    const-string v14, "SEND_DATA_TO_VM"

    const/16 v2, 0xe

    const-string v1, "send_data_to_vm"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0Kcb;->SEND_DATA_TO_VM:LX/0Kcb;

    new-instance v20, LX/0Kcb;

    const-string v14, "GENERATE_IN_VM"

    const/16 v2, 0xf

    const-string v1, "generate_in_vm"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0Kcb;->GENERATE_IN_VM:LX/0Kcb;

    new-instance v19, LX/0Kcb;

    const-string v14, "SEND_DATA_TO_FRAGMENT"

    const/16 v2, 0x10

    const-string v1, "send_data_to_fragment"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0Kcb;->SEND_DATA_TO_FRAGMENT:LX/0Kcb;

    new-instance v18, LX/0Kcb;

    const-string v14, "START_UI_RENDER"

    const/16 v2, 0x11

    const-string v1, "start_ui_render"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0Kcb;->START_UI_RENDER:LX/0Kcb;

    new-instance v17, LX/0Kcb;

    const-string v14, "OPEN_VISUAL_RESULT_PAGE"

    const/16 v2, 0x12

    const-string v1, "open_visual_result_page"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0Kcb;->OPEN_VISUAL_RESULT_PAGE:LX/0Kcb;

    new-instance v14, LX/0Kcb;

    const-string v15, "TAG_VALID_CHECK_START"

    const/16 v2, 0x13

    const-string v1, "tag_valid_check"

    move-object v0, v1

    invoke-direct {v14, v15, v2, v0}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0Kcb;->TAG_VALID_CHECK_START:LX/0Kcb;

    new-instance v15, LX/0Kcb;

    const-string v0, "TAG_VALID_CHECK_END"

    const/16 v16, 0x14

    move-object v2, v0

    move-object v1, v1

    move/from16 v0, v16

    invoke-direct {v15, v2, v0, v1}, LX/0Kcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Kcb;->TAG_VALID_CHECK_END:LX/0Kcb;

    const/16 v0, 0x15

    new-array v1, v0, [LX/0Kcb;

    const/4 v0, 0x0

    aput-object v24, v1, v0

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

    aput-object v23, v1, v0

    const/16 v0, 0xd

    aput-object v22, v1, v0

    const/16 v0, 0xe

    aput-object v21, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v19, v1, v0

    const/16 v0, 0x11

    aput-object v18, v1, v0

    const/16 v0, 0x12

    aput-object v17, v1, v0

    const/16 v0, 0x13

    aput-object v14, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0Kcb;->LLILIL:[LX/0Kcb;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Kcb;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Kcb;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Kcb;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Kcb;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Kcb;
    .locals 1

    const-class v0, LX/0Kcb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Kcb;

    return-object v0
.end method

.method public static values()[LX/0Kcb;
    .locals 1

    sget-object v0, LX/0Kcb;->LLILIL:[LX/0Kcb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Kcb;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Kcb;->LL:Ljava/lang/String;

    return-object v0
.end method

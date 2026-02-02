.class public final LX/0Ds2;
.super LX/0DsE;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "rd_tiktokec_product_detail_request_result"

    const-string v0, "lib_track_builtin_lane_rd"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 12

    new-instance v4, LX/0qSX;

    const/16 v0, 0x1a

    new-array v3, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "page_name"

    const/4 v5, 0x0

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v3, v5

    new-instance v8, LX/0qSW;

    const/4 v11, 0x1

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v10, ""

    const/4 v9, 0x2

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "task_type"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v8, v3, v11

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "is_v2"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v8, v3, v9

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "product_type"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x3

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "error_message"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "is_retry"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "template"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v8, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "entrance_info"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "ask_enter_from"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "action_type"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "enter_method"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "enter_from_merge"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "enter_from_info"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "follow_status"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xd

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "is_ad"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xe

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "author_id"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xf

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v9, "product_id"

    invoke-direct {v8, v9, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x10

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    invoke-direct {v8, v9, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x11

    aput-object v8, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "start_click_to_now"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x12

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "source"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x13

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "source_from"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x14

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "product_source"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x15

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "api_duration"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x16

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "error_code"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x17

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_success"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x18

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "preload_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x19

    aput-object v2, v3, v0

    invoke-direct {v4, v3}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v4
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V
    .locals 2

    const-string v0, "is_success"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PDP_requestFailed: ErrCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ErrMsg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

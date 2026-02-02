.class public final LX/0qSP;
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

    const-string v1, "tiktokec_create_order_result"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 12

    new-instance v7, LX/0qSX;

    const/16 v0, 0xd

    new-array v6, v0, [LX/0qSW;

    new-instance v5, LX/0qSW;

    const/4 v10, 0x1

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v9, ""

    const/4 v11, 0x2

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "EVENT_ORIGIN_FEATURE"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v5, v6, v8

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "entrance_info"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v5, v6, v10

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "page_name"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v5, v6, v11

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "total_payment"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x3

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "pay_type"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "is_success"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "fail_reason"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "is_default_first"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v5, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_default_second"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v2, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "previous_page"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "is_delivery_info_complete"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "is_pay_info_complete"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "delivery_instruction_type"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v5, v6, v0

    invoke-direct {v7, v6}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v7
.end method

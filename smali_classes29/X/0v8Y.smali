.class public final enum LX/0v8Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0v6L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0v8Y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_REPEAT_TIMER:LX/0v8Y;

.field public static final enum DISPLAY:LX/0v8Y;

.field public static final enum FAIL_BAG_ICON_HIDE:LX/0v8Y;

.field public static final enum FAIL_EMPTY_REQUESTS_LIMIT:LX/0v8Y;

.field public static final enum FAIL_HAS_COMPONENT_CONFLICT:LX/0v8Y;

.field public static final enum FAIL_LIVE_CONTROL_NOT_PASS_BUSINESS_PRIORITY:LX/0v8Y;

.field public static final enum FAIL_LIVE_CONTROL_NOT_PASS_CONFLICT:LX/0v8Y;

.field public static final enum FAIL_LIVE_CONTROL_NOT_PASS_FREQUENCY:LX/0v8Y;

.field public static final enum FAIL_LIVE_CONTROL_NOT_PASS_MANUALLY_CLOSE:LX/0v8Y;

.field public static final enum FAIL_LIVE_CONTROL_NOT_PASS_NO_BEHAVIOR:LX/0v8Y;

.field public static final enum FAIL_LIVE_CONTROL_NOT_PASS_OTHERS:LX/0v8Y;

.field public static final enum FAIL_LIVE_CONTROL_NOT_PASS_TIME_OUT:LX/0v8Y;

.field public static final enum FAIL_LIVE_NO_QUOTA:LX/0v8Y;

.field public static final enum FAIL_OTHER_BUBBLE_OPENING:LX/0v8Y;

.field public static final enum FAIL_PROMOTION_CONTAINER_OPENING:LX/0v8Y;

.field public static final enum FETCH_FAIL:LX/0v8Y;

.field public static final enum FETCH_START:LX/0v8Y;

.field public static final enum FETCH_SUCCESS:LX/0v8Y;

.field public static final enum ICON_DOWN_END:LX/0v8Y;

.field public static final synthetic LLILIL:[LX/0v8Y;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum START_ENTER_ROOM:LX/0v8Y;

.field public static final enum START_UNPIN:LX/0v8Y;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/0v8Y;

    const-string v3, "START_ENTER_ROOM"

    const/4 v2, 0x0

    const-string v1, "start_enter_room"

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0v8Y;->START_ENTER_ROOM:LX/0v8Y;

    new-instance v13, LX/0v8Y;

    const-string v2, "START_UNPIN"

    const/4 v1, 0x1

    const-string v0, "start_unpin"

    invoke-direct {v13, v2, v1, v0}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0v8Y;->START_UNPIN:LX/0v8Y;

    new-instance v12, LX/0v8Y;

    const-string v2, "FAIL_BAG_ICON_HIDE"

    const/4 v1, 0x2

    const-string v0, "fail_bag_icon_hide"

    invoke-direct {v12, v2, v1, v0}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0v8Y;->FAIL_BAG_ICON_HIDE:LX/0v8Y;

    new-instance v11, LX/0v8Y;

    const-string v2, "FAIL_HAS_COMPONENT_CONFLICT"

    const/4 v1, 0x3

    const-string v0, "fail_has_component_conflict"

    invoke-direct {v11, v2, v1, v0}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0v8Y;->FAIL_HAS_COMPONENT_CONFLICT:LX/0v8Y;

    new-instance v10, LX/0v8Y;

    const-string v2, "FAIL_PROMOTION_CONTAINER_OPENING"

    const/4 v1, 0x4

    const-string v0, "fail_promotion_container_opening"

    invoke-direct {v10, v2, v1, v0}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0v8Y;->FAIL_PROMOTION_CONTAINER_OPENING:LX/0v8Y;

    new-instance v9, LX/0v8Y;

    const-string v2, "FAIL_OTHER_BUBBLE_OPENING"

    const/4 v1, 0x5

    const-string v0, "fail_other_bubble_opening"

    invoke-direct {v9, v2, v1, v0}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0v8Y;->FAIL_OTHER_BUBBLE_OPENING:LX/0v8Y;

    new-instance v8, LX/0v8Y;

    const-string v2, "FAIL_LIVE_NO_QUOTA"

    const/4 v1, 0x6

    const-string v0, "fail_live_no_quota"

    invoke-direct {v8, v2, v1, v0}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0v8Y;->FAIL_LIVE_NO_QUOTA:LX/0v8Y;

    new-instance v7, LX/0v8Y;

    const-string v2, "FAIL_EMPTY_REQUESTS_LIMIT"

    const/4 v1, 0x7

    const-string v0, "fail_empty_requests_limit"

    invoke-direct {v7, v2, v1, v0}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0v8Y;->FAIL_EMPTY_REQUESTS_LIMIT:LX/0v8Y;

    new-instance v6, LX/0v8Y;

    const-string v2, "FETCH_START"

    const/16 v1, 0x8

    const-string v0, "fetch_start"

    invoke-direct {v6, v2, v1, v0}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0v8Y;->FETCH_START:LX/0v8Y;

    new-instance v5, LX/0v8Y;

    const-string v2, "FETCH_FAIL"

    const/16 v1, 0x9

    const-string v0, "fetch_fail"

    invoke-direct {v5, v2, v1, v0}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0v8Y;->FETCH_FAIL:LX/0v8Y;

    new-instance v4, LX/0v8Y;

    const-string v2, "FETCH_SUCCESS"

    const/16 v1, 0xa

    const-string v0, "fetch_success"

    invoke-direct {v4, v2, v1, v0}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0v8Y;->FETCH_SUCCESS:LX/0v8Y;

    new-instance v3, LX/0v8Y;

    const-string v2, "ICON_DOWN_END"

    const/16 v1, 0xb

    const-string v0, "icon_down_end"

    invoke-direct {v3, v2, v1, v0}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0v8Y;->ICON_DOWN_END:LX/0v8Y;

    new-instance v23, LX/0v8Y;

    const-string v14, "FAIL_LIVE_CONTROL_NOT_PASS_NO_BEHAVIOR"

    const/16 v2, 0xc

    const-string v1, "fail_live_control_not_pass_no_behavior"

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v2, v1}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_NO_BEHAVIOR:LX/0v8Y;

    new-instance v22, LX/0v8Y;

    const-string v14, "FAIL_LIVE_CONTROL_NOT_PASS_MANUALLY_CLOSE"

    const/16 v2, 0xd

    const-string v1, "fail_live_control_not_pass_manually_close"

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_MANUALLY_CLOSE:LX/0v8Y;

    new-instance v21, LX/0v8Y;

    const-string v14, "FAIL_LIVE_CONTROL_NOT_PASS_FREQUENCY"

    const/16 v2, 0xe

    const-string v1, "fail_live_control_not_pass_frequency"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_FREQUENCY:LX/0v8Y;

    new-instance v20, LX/0v8Y;

    const-string v14, "FAIL_LIVE_CONTROL_NOT_PASS_CONFLICT"

    const/16 v2, 0xf

    const-string v1, "fail_live_control_not_pass_conflict"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_CONFLICT:LX/0v8Y;

    new-instance v19, LX/0v8Y;

    const-string v14, "FAIL_LIVE_CONTROL_NOT_PASS_BUSINESS_PRIORITY"

    const/16 v2, 0x10

    const-string v1, "fail_live_control_not_pass_business_priority"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_BUSINESS_PRIORITY:LX/0v8Y;

    new-instance v18, LX/0v8Y;

    const-string v14, "FAIL_LIVE_CONTROL_NOT_PASS_TIME_OUT"

    const/16 v2, 0x11

    const-string v1, "fail_live_control_not_pass_time_out"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_TIME_OUT:LX/0v8Y;

    new-instance v17, LX/0v8Y;

    const-string v14, "FAIL_LIVE_CONTROL_NOT_PASS_OTHERS"

    const/16 v2, 0x12

    const-string v1, "fail_live_control_not_pass_OTHERS"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_OTHERS:LX/0v8Y;

    new-instance v15, LX/0v8Y;

    const-string v2, "ADD_REPEAT_TIMER"

    const/16 v1, 0x13

    const-string v0, "add_repeat_timer"

    invoke-direct {v15, v2, v1, v0}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0v8Y;->ADD_REPEAT_TIMER:LX/0v8Y;

    new-instance v14, LX/0v8Y;

    const-string v1, "DISPLAY"

    const/16 v16, 0x14

    const-string v0, "display"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0v8Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0v8Y;->DISPLAY:LX/0v8Y;

    const/16 v0, 0x15

    new-array v1, v0, [LX/0v8Y;

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

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0v8Y;->LLILIL:[LX/0v8Y;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0v8Y;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0v8Y;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0v8Y;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0v8Y;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0v8Y;
    .locals 1

    const-class v0, LX/0v8Y;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0v8Y;

    return-object v0
.end method

.method public static values()[LX/0v8Y;
    .locals 1

    sget-object v0, LX/0v8Y;->LLILIL:[LX/0v8Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0v8Y;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0v8Y;->LL:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/0wcd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wcd;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0wcd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0wcd;

.field public static final enum VAR_LINK_MIC_SDK_FINISH_REASON_FIRST_FRAME_TIME_OUT:LX/0wcd;

.field public static final enum VAR_LINK_MIC_SDK_FINISH_REASON_LEAVE_MSG:LX/0wcd;

.field public static final enum VAR_LINK_MIC_SDK_FINISH_REASON_LEAVE_ONLY_ONE:LX/0wcd;

.field public static final enum VAR_LINK_MIC_SDK_FINISH_REASON_LEAVE_SELF:LX/0wcd;

.field public static final enum VAR_LINK_MIC_SDK_FINISH_REASON_LINKED_LIST_WITHOUT_ME:LX/0wcd;

.field public static final enum VAR_LINK_MIC_SDK_FINISH_REASON_ROOM_CLOSE:LX/0wcd;

.field public static final enum VAR_LINK_MIC_SDK_FINISH_REASON_RTC_ERROR:LX/0wcd;

.field public static final enum VAR_LINK_MIC_SDK_FINISH_REASON_RTC_LOST:LX/0wcd;

.field public static final enum VAR_LINK_MIC_SDK_FINISH_REASON_UNKNOWN:LX/0wcd;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0wcd;

    const-string v0, "VAR_LINK_MIC_SDK_FINISH_REASON_UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0wcd;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_UNKNOWN:LX/0wcd;

    new-instance v13, LX/0wcd;

    const-string v0, "VAR_LINK_MIC_SDK_FINISH_REASON_LEAVE_SELF"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0wcd;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_LEAVE_SELF:LX/0wcd;

    new-instance v11, LX/0wcd;

    const-string v0, "VAR_LINK_MIC_SDK_FINISH_REASON_LEAVE_MSG"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0wcd;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_LEAVE_MSG:LX/0wcd;

    new-instance v9, LX/0wcd;

    const-string v0, "VAR_LINK_MIC_SDK_FINISH_REASON_ROOM_CLOSE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0wcd;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_ROOM_CLOSE:LX/0wcd;

    new-instance v7, LX/0wcd;

    const-string v1, "VAR_LINK_MIC_SDK_FINISH_REASON_RTC_ERROR"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v0}, LX/0wcd;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_RTC_ERROR:LX/0wcd;

    new-instance v6, LX/0wcd;

    const-string v2, "VAR_LINK_MIC_SDK_FINISH_REASON_LEAVE_ONLY_ONE"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1, v1}, LX/0wcd;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_LEAVE_ONLY_ONE:LX/0wcd;

    new-instance v5, LX/0wcd;

    const-string v2, "VAR_LINK_MIC_SDK_FINISH_REASON_FIRST_FRAME_TIME_OUT"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1, v1}, LX/0wcd;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_FIRST_FRAME_TIME_OUT:LX/0wcd;

    new-instance v4, LX/0wcd;

    const-string v2, "VAR_LINK_MIC_SDK_FINISH_REASON_LINKED_LIST_WITHOUT_ME"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1, v1}, LX/0wcd;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_LINKED_LIST_WITHOUT_ME:LX/0wcd;

    new-instance v3, LX/0wcd;

    const-string v1, "VAR_LINK_MIC_SDK_FINISH_REASON_RTC_LOST"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2, v2}, LX/0wcd;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_RTC_LOST:LX/0wcd;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0wcd;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0wcd;->LLILIL:[LX/0wcd;

    new-instance v0, LX/0wcm;

    invoke-direct {v0}, LX/0wcm;-><init>()V

    sput-object v0, LX/0wcd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0wcd;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0wcd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_UNKNOWN:LX/0wcd;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_LEAVE_SELF:LX/0wcd;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_LEAVE_MSG:LX/0wcd;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_ROOM_CLOSE:LX/0wcd;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_RTC_ERROR:LX/0wcd;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_LEAVE_ONLY_ONE:LX/0wcd;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_FIRST_FRAME_TIME_OUT:LX/0wcd;

    return-object p0

    :pswitch_7
    sget-object p0, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_LINKED_LIST_WITHOUT_ME:LX/0wcd;

    return-object p0

    :pswitch_8
    sget-object p0, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_RTC_LOST:LX/0wcd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wcd;
    .locals 1

    const-class v0, LX/0wcd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wcd;

    return-object v0
.end method

.method public static values()[LX/0wcd;
    .locals 1

    sget-object v0, LX/0wcd;->LLILIL:[LX/0wcd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wcd;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0wcd;->LL:I

    return v0
.end method

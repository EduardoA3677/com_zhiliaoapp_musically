.class public final enum LX/0Tn5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Tn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISCONNECT_TYPE_AUTO_CLICK_CON_LIVE:LX/0Tn5;

.field public static final enum DISCONNECT_TYPE_ON_PREPARATION_SELECT_DEFINITION:LX/0Tn5;

.field public static final enum DISCONNECT_TYPE_ON_PREPARATION_START_SPEED_TEST:LX/0Tn5;

.field public static final enum DISCONNECT_TYPE_ON_SPEED_TEST_TIME_DELAY:LX/0Tn5;

.field public static final enum DISCONNECT_TYPE_ON_START_PUSH_STREAM:LX/0Tn5;

.field public static final enum DisconnectTypeAutoDetectionClickStartLive:LX/0Tn5;

.field public static final enum DisconnectTypeAutoDetectionExitPreviewPage:LX/0Tn5;

.field public static final enum DisconnectTypeAutoDetectionOpenDefinitionDialog:LX/0Tn5;

.field public static final enum DisconnectTypeAutoDetectionPermissionRecycled:LX/0Tn5;

.field public static final enum DisconnectTypeBroadcastBlocked:LX/0Tn5;

.field public static final enum DisconnectTypeDetectionWithIllegalParameters:LX/0Tn5;

.field public static final enum DisconnectTypeManuallyDetectionClickCancel:LX/0Tn5;

.field public static final enum DisconnectTypeManuallyDetectionCloseDialog:LX/0Tn5;

.field public static final enum DisconnectTypeNormalExit:LX/0Tn5;

.field public static final enum DisconnectTypeServerError:LX/0Tn5;

.field public static final enum DisconnectTypeWaitReportTimeOut:LX/0Tn5;

.field public static final synthetic LLILL:[LX/0Tn5;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v20, LX/0Tn5;

    const-string v4, "DisconnectTypeNormalExit"

    const/4 v3, 0x0

    const/16 v2, 0x3e8

    const-string v1, "normal disconnect"

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, LX/0Tn5;->DisconnectTypeNormalExit:LX/0Tn5;

    new-instance v19, LX/0Tn5;

    const-string v4, "DisconnectTypeServerError"

    const/4 v3, 0x1

    const/16 v2, 0x3e9

    const-string v1, "server error"

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/0Tn5;->DisconnectTypeServerError:LX/0Tn5;

    new-instance v14, LX/0Tn5;

    const-string v3, "DisconnectTypeAutoDetectionClickStartLive"

    const/4 v2, 0x2

    const/16 v1, 0xbb8

    const-string v0, "interrupt auto speed detection because click start live"

    invoke-direct {v14, v3, v2, v1, v0}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0Tn5;->DisconnectTypeAutoDetectionClickStartLive:LX/0Tn5;

    new-instance v13, LX/0Tn5;

    const-string v3, "DisconnectTypeAutoDetectionOpenDefinitionDialog"

    const/4 v2, 0x3

    const/16 v1, 0xbb9

    const-string v0, "interrupt auto speed detection because open definition dialog"

    invoke-direct {v13, v3, v2, v1, v0}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0Tn5;->DisconnectTypeAutoDetectionOpenDefinitionDialog:LX/0Tn5;

    new-instance v12, LX/0Tn5;

    const-string v3, "DisconnectTypeAutoDetectionExitPreviewPage"

    const/4 v2, 0x4

    const/16 v1, 0xbba

    const-string v0, "interrupt auto speed detection because exit preview page"

    invoke-direct {v12, v3, v2, v1, v0}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0Tn5;->DisconnectTypeAutoDetectionExitPreviewPage:LX/0Tn5;

    new-instance v11, LX/0Tn5;

    const-string v3, "DisconnectTypeAutoDetectionPermissionRecycled"

    const/4 v2, 0x5

    const/16 v1, 0xbbb

    const-string v0, "interrupt auto speed detection because permission was recycled"

    invoke-direct {v11, v3, v2, v1, v0}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0Tn5;->DisconnectTypeAutoDetectionPermissionRecycled:LX/0Tn5;

    new-instance v10, LX/0Tn5;

    const-string v3, "DISCONNECT_TYPE_AUTO_CLICK_CON_LIVE"

    const/4 v2, 0x6

    const/16 v1, 0xbbc

    const-string v0, "interrupt auto speed detection because click continue live"

    invoke-direct {v10, v3, v2, v1, v0}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0Tn5;->DISCONNECT_TYPE_AUTO_CLICK_CON_LIVE:LX/0Tn5;

    new-instance v9, LX/0Tn5;

    const-string v3, "DisconnectTypeManuallyDetectionClickCancel"

    const/4 v2, 0x7

    const/16 v1, 0xdac

    const-string v0, "interrupt manually speed detection because click cancel"

    invoke-direct {v9, v3, v2, v1, v0}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0Tn5;->DisconnectTypeManuallyDetectionClickCancel:LX/0Tn5;

    new-instance v8, LX/0Tn5;

    const-string v3, "DisconnectTypeManuallyDetectionCloseDialog"

    const/16 v2, 0x8

    const/16 v1, 0xdad

    const-string v0, "interrupt manually speed detection because close speed detection dialog"

    invoke-direct {v8, v3, v2, v1, v0}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0Tn5;->DisconnectTypeManuallyDetectionCloseDialog:LX/0Tn5;

    new-instance v7, LX/0Tn5;

    const-string v3, "DisconnectTypeDetectionWithIllegalParameters"

    const/16 v2, 0x9

    const/16 v1, 0xdae

    const-string v0, "Speed test with illegal parameters"

    invoke-direct {v7, v3, v2, v1, v0}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0Tn5;->DisconnectTypeDetectionWithIllegalParameters:LX/0Tn5;

    new-instance v6, LX/0Tn5;

    const-string v3, "DisconnectTypeWaitReportTimeOut"

    const/16 v2, 0xa

    const/16 v1, 0xfa0

    const-string v0, "wait report timeout"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0Tn5;->DisconnectTypeWaitReportTimeOut:LX/0Tn5;

    new-instance v18, LX/0Tn5;

    const-string v4, "DisconnectTypeBroadcastBlocked"

    const/16 v3, 0xb

    const/16 v2, 0xfa1

    const-string v1, "broadcast blocked"

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/0Tn5;->DisconnectTypeBroadcastBlocked:LX/0Tn5;

    new-instance v17, LX/0Tn5;

    const-string v4, "DISCONNECT_TYPE_ON_START_PUSH_STREAM"

    const/16 v3, 0xc

    const/16 v2, 0xfa2

    const-string v1, "stop auto speed detection when start push stream."

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/0Tn5;->DISCONNECT_TYPE_ON_START_PUSH_STREAM:LX/0Tn5;

    new-instance v5, LX/0Tn5;

    const-string v3, "DISCONNECT_TYPE_ON_PREPARATION_START_SPEED_TEST"

    const/16 v2, 0xd

    const/16 v1, 0xfa3

    const-string v0, "stop auto speed detection when start manual speed test in preparation page"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0Tn5;->DISCONNECT_TYPE_ON_PREPARATION_START_SPEED_TEST:LX/0Tn5;

    new-instance v4, LX/0Tn5;

    const-string v1, "DISCONNECT_TYPE_ON_PREPARATION_SELECT_DEFINITION"

    const/16 v0, 0xe

    const/16 v3, 0xfa4

    const-string v2, "stop auto speed detection when select definition in preparation page"

    move-object v1, v1

    move v0, v0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0Tn5;->DISCONNECT_TYPE_ON_PREPARATION_SELECT_DEFINITION:LX/0Tn5;

    new-instance v15, LX/0Tn5;

    const-string v2, "DISCONNECT_TYPE_ON_SPEED_TEST_TIME_DELAY"

    const/16 v16, 0xf

    const/16 v1, 0xfa5

    const-string v0, "stop auto speed detection because reaching speed test delay time "

    move-object v3, v2

    move v2, v1

    move/from16 v1, v16

    move-object v0, v0

    invoke-direct {v15, v3, v1, v2, v0}, LX/0Tn5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0Tn5;->DISCONNECT_TYPE_ON_SPEED_TEST_TIME_DELAY:LX/0Tn5;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0Tn5;

    const/4 v0, 0x0

    aput-object v20, v1, v0

    const/4 v0, 0x1

    aput-object v19, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v18, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v5, v1, v0

    const/16 v0, 0xe

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0Tn5;->LLILL:[LX/0Tn5;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Tn5;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Tn5;->LL:I

    iput-object p4, p0, LX/0Tn5;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Tn5;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Tn5;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Tn5;
    .locals 1

    const-class v0, LX/0Tn5;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Tn5;

    return-object v0
.end method

.method public static values()[LX/0Tn5;
    .locals 1

    sget-object v0, LX/0Tn5;->LLILL:[LX/0Tn5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tn5;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0Tn5;->LL:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Tn5;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

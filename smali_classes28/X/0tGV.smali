.class public final enum LX/0tGV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tGV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLED_ERROR_UI_TYPE:LX/0tGV;

.field public static final enum FETCH_CLIENT_VE_HTTP_ERROR:LX/0tGV;

.field public static final enum FETCH_CLIENT_VE_NETWORK_EXCEPTION:LX/0tGV;

.field public static final enum FETCH_CLIENT_VE_SERVER_ERROR:LX/0tGV;

.field public static final enum FIND_NULL_ERROR_ACTION_FROM_SE:LX/0tGV;

.field public static final synthetic LLILL:[LX/0tGV;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PARSE_JSON_STRING_ERROR:LX/0tGV;

.field public static final enum PERFORM_BUTTON_ACTION_SCHEMA_PARAM_NULL:LX/0tGV;

.field public static final enum PERFORM_BUTTON_ACTION_UNKNOWN_ACTION:LX/0tGV;

.field public static final enum UI_DATA_NULL_ERROR:LX/0tGV;

.field public static final enum UNKNOWN_UI_TYPE_ERROR:LX/0tGV;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0tGV;

    const-string v2, "PARSE_JSON_STRING_ERROR"

    const/4 v13, 0x0

    const/16 v1, 0x64

    const-string v0, "Failed to parse ErrorAction from json encoded string"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0tGV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0tGV;->PARSE_JSON_STRING_ERROR:LX/0tGV;

    new-instance v12, LX/0tGV;

    const-string v2, "UI_DATA_NULL_ERROR"

    const/4 v11, 0x1

    const/16 v1, 0x65

    const-string v0, "Null uiDara from ErrorActionResponse"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0tGV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0tGV;->UI_DATA_NULL_ERROR:LX/0tGV;

    new-instance v10, LX/0tGV;

    const-string v3, "UNKNOWN_UI_TYPE_ERROR"

    const/4 v2, 0x2

    const/16 v1, 0x66

    const-string v0, "Unknown uiType in ErrorActionResponse"

    invoke-direct {v10, v3, v2, v1, v0}, LX/0tGV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0tGV;->UNKNOWN_UI_TYPE_ERROR:LX/0tGV;

    new-instance v9, LX/0tGV;

    const-string v3, "DISABLED_ERROR_UI_TYPE"

    const/4 v2, 0x3

    const/16 v1, 0x67

    const-string v0, "Disabled uiType in ErrorActionResponse by settings"

    invoke-direct {v9, v3, v2, v1, v0}, LX/0tGV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0tGV;->DISABLED_ERROR_UI_TYPE:LX/0tGV;

    new-instance v8, LX/0tGV;

    const-string v3, "FIND_NULL_ERROR_ACTION_FROM_SE"

    const/4 v2, 0x4

    const/16 v1, 0x68

    const-string v0, "Cannot find error action from Client SE"

    invoke-direct {v8, v3, v2, v1, v0}, LX/0tGV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0tGV;->FIND_NULL_ERROR_ACTION_FROM_SE:LX/0tGV;

    new-instance v7, LX/0tGV;

    const-string v3, "FETCH_CLIENT_VE_SERVER_ERROR"

    const/4 v2, 0x5

    const/16 v1, 0xc9

    const-string v0, "request client ve, network success, but server returns fail"

    invoke-direct {v7, v3, v2, v1, v0}, LX/0tGV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0tGV;->FETCH_CLIENT_VE_SERVER_ERROR:LX/0tGV;

    new-instance v6, LX/0tGV;

    const-string v3, "FETCH_CLIENT_VE_HTTP_ERROR"

    const/4 v2, 0x6

    const/16 v1, 0xca

    const-string v0, "request client ve, network http error"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0tGV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0tGV;->FETCH_CLIENT_VE_HTTP_ERROR:LX/0tGV;

    new-instance v5, LX/0tGV;

    const-string v3, "FETCH_CLIENT_VE_NETWORK_EXCEPTION"

    const/4 v2, 0x7

    const/16 v1, 0xcb

    const-string v0, "request client ve, network exception"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0tGV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0tGV;->FETCH_CLIENT_VE_NETWORK_EXCEPTION:LX/0tGV;

    new-instance v4, LX/0tGV;

    const-string v3, "PERFORM_BUTTON_ACTION_SCHEMA_PARAM_NULL"

    const/16 v2, 0x8

    const/16 v1, 0x12d

    const-string v0, "Perform open schema action, but schema null"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0tGV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0tGV;->PERFORM_BUTTON_ACTION_SCHEMA_PARAM_NULL:LX/0tGV;

    new-instance v3, LX/0tGV;

    const-string v15, "PERFORM_BUTTON_ACTION_UNKNOWN_ACTION"

    const/16 v2, 0x9

    const/16 v1, 0x12e

    const-string v0, "Perform button action, unknown action type"

    invoke-direct {v3, v15, v2, v1, v0}, LX/0tGV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0tGV;->PERFORM_BUTTON_ACTION_UNKNOWN_ACTION:LX/0tGV;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0tGV;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0tGV;->LLILL:[LX/0tGV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tGV;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0tGV;->LL:I

    iput-object p4, p0, LX/0tGV;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tGV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tGV;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tGV;
    .locals 1

    const-class v0, LX/0tGV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tGV;

    return-object v0
.end method

.method public static values()[LX/0tGV;
    .locals 1

    sget-object v0, LX/0tGV;->LLILL:[LX/0tGV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tGV;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0tGV;->LL:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tGV;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

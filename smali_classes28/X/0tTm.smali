.class public final enum LX/0tTm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tTm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECK_PREFETCH_CONFIG_BUNDLE_EMPTY:LX/0tTm;

.field public static final enum CHECK_PREFETCH_CONFIG_CHANNEL_EMPTY:LX/0tTm;

.field public static final enum CHECK_PREFETCH_CONFIG_NOT_ENABLED:LX/0tTm;

.field public static final enum CHECK_PREFETCH_NO_CONFIG:LX/0tTm;

.field public static final enum FETCH_HTTP_ERROR:LX/0tTm;

.field public static final enum FETCH_METHOD_INVALID:LX/0tTm;

.field public static final enum FETCH_NETWORK_EXCEPTION:LX/0tTm;

.field public static final enum FETCH_NETWORK_RESPONSE_NULL:LX/0tTm;

.field public static final enum FETCH_NETWORK_UNKNOWN_ERROR:LX/0tTm;

.field public static final enum JSB_GET_PREFETCH_EXCEPTION:LX/0tTm;

.field public static final enum JSB_GET_PREFETCH_RESULT_NULL:LX/0tTm;

.field public static final enum JSB_GET_PREFETCH_SWITCH_OFF:LX/0tTm;

.field public static final synthetic LLILL:[LX/0tTm;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum LOAD_CONFIG_BUNDLE_FILE_EXCEPTION:LX/0tTm;

.field public static final enum LOAD_CONFIG_BUNDLE_FILE_NOT_EXIST:LX/0tTm;

.field public static final enum LOAD_CONFIG_CDN_EXCEPTION:LX/0tTm;

.field public static final enum LOAD_CONFIG_CDN_RESPONSE_FAILED:LX/0tTm;

.field public static final enum LOAD_CONFIG_CDN_RESPONSE_NULL:LX/0tTm;

.field public static final enum LOAD_CONFIG_CDN_URL_NULL:LX/0tTm;

.field public static final enum LOAD_CONFIG_DIR_INVALID:LX/0tTm;

.field public static final enum LOAD_CONFIG_DIR_NOT_EXIST:LX/0tTm;

.field public static final enum LOAD_CONFIG_DIR_NULL:LX/0tTm;

.field public static final enum PREFETCH_CONFIG_NULL:LX/0tTm;

.field public static final enum PREFETCH_DSL_VERSION_NOT_SUPPORT:LX/0tTm;

.field public static final enum PREFETCH_NO_PREFETCH_API:LX/0tTm;

.field public static final enum STORE_PREFETCH_ITEM_EMPTY:LX/0tTm;

.field public static final enum URL_CONFIG_NULL_ERROR:LX/0tTm;

.field public static final enum URL_NOT_HTTP_ERROR:LX/0tTm;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v31, LX/0tTm;

    const-string v4, "JSB_GET_PREFETCH_SWITCH_OFF"

    const/4 v3, 0x0

    const/16 v2, 0x64

    const-string v1, "jsb get prefetch result error, prefetch switch off"

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v31, LX/0tTm;->JSB_GET_PREFETCH_SWITCH_OFF:LX/0tTm;

    new-instance v30, LX/0tTm;

    const-string v4, "JSB_GET_PREFETCH_EXCEPTION"

    const/4 v3, 0x1

    const/16 v2, 0x65

    const-string v1, "jsb get prefetch result exception"

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v30, LX/0tTm;->JSB_GET_PREFETCH_EXCEPTION:LX/0tTm;

    new-instance v14, LX/0tTm;

    const-string v3, "JSB_GET_PREFETCH_RESULT_NULL"

    const/4 v2, 0x2

    const/16 v1, 0x66

    const-string v0, "jsb get prefetch result null, pls check internal exception"

    invoke-direct {v14, v3, v2, v1, v0}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0tTm;->JSB_GET_PREFETCH_RESULT_NULL:LX/0tTm;

    new-instance v13, LX/0tTm;

    const-string v3, "URL_CONFIG_NULL_ERROR"

    const/4 v2, 0x3

    const/16 v1, 0xc8

    const-string v0, "prefetch url is configured null or empty"

    invoke-direct {v13, v3, v2, v1, v0}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0tTm;->URL_CONFIG_NULL_ERROR:LX/0tTm;

    new-instance v12, LX/0tTm;

    const-string v3, "URL_NOT_HTTP_ERROR"

    const/4 v2, 0x4

    const/16 v1, 0xc9

    const-string v0, "prefetch url is not a http url"

    invoke-direct {v12, v3, v2, v1, v0}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0tTm;->URL_NOT_HTTP_ERROR:LX/0tTm;

    new-instance v11, LX/0tTm;

    const-string v3, "FETCH_METHOD_INVALID"

    const/4 v2, 0x5

    const/16 v1, 0xca

    const-string v0, "prefetch method is invalid"

    invoke-direct {v11, v3, v2, v1, v0}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0tTm;->FETCH_METHOD_INVALID:LX/0tTm;

    new-instance v10, LX/0tTm;

    const-string v3, "FETCH_HTTP_ERROR"

    const/4 v2, 0x6

    const/16 v1, 0xcb

    const-string v0, "prefetch api, network http error"

    invoke-direct {v10, v3, v2, v1, v0}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0tTm;->FETCH_HTTP_ERROR:LX/0tTm;

    new-instance v9, LX/0tTm;

    const-string v3, "FETCH_NETWORK_EXCEPTION"

    const/4 v2, 0x7

    const/16 v1, 0xcc

    const-string v0, "prefetch api, network exception"

    invoke-direct {v9, v3, v2, v1, v0}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0tTm;->FETCH_NETWORK_EXCEPTION:LX/0tTm;

    new-instance v8, LX/0tTm;

    const-string v3, "FETCH_NETWORK_RESPONSE_NULL"

    const/16 v2, 0x8

    const/16 v1, 0xcd

    const-string v0, "prefetch api, network response null"

    invoke-direct {v8, v3, v2, v1, v0}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0tTm;->FETCH_NETWORK_RESPONSE_NULL:LX/0tTm;

    new-instance v7, LX/0tTm;

    const-string v3, "FETCH_NETWORK_UNKNOWN_ERROR"

    const/16 v2, 0x9

    const/16 v1, 0xce

    const-string v0, "prefetch api, network unknown error"

    invoke-direct {v7, v3, v2, v1, v0}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0tTm;->FETCH_NETWORK_UNKNOWN_ERROR:LX/0tTm;

    new-instance v6, LX/0tTm;

    const-string v2, "LOAD_CONFIG_DIR_NULL"

    const/16 v1, 0xa

    const/16 v4, 0x12d

    const-string v0, "load prefetch config, path of directory null"

    invoke-direct {v6, v2, v1, v4, v0}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0tTm;->LOAD_CONFIG_DIR_NULL:LX/0tTm;

    new-instance v29, LX/0tTm;

    const-string v3, "LOAD_CONFIG_DIR_INVALID"

    const/16 v2, 0xb

    const-string v1, "load prefetch config, directory invalid"

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2, v4, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v29, LX/0tTm;->LOAD_CONFIG_DIR_INVALID:LX/0tTm;

    new-instance v28, LX/0tTm;

    const-string v4, "LOAD_CONFIG_DIR_NOT_EXIST"

    const/16 v3, 0xc

    const/16 v2, 0x12e

    const-string v1, "load prefetch config, directory not exists"

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v28, LX/0tTm;->LOAD_CONFIG_DIR_NOT_EXIST:LX/0tTm;

    new-instance v27, LX/0tTm;

    const-string v4, "LOAD_CONFIG_BUNDLE_FILE_NOT_EXIST"

    const/16 v3, 0xd

    const/16 v2, 0x12f

    const-string v1, "load prefetch config, bundle file not exists"

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v27, LX/0tTm;->LOAD_CONFIG_BUNDLE_FILE_NOT_EXIST:LX/0tTm;

    new-instance v26, LX/0tTm;

    const-string v4, "LOAD_CONFIG_BUNDLE_FILE_EXCEPTION"

    const/16 v3, 0xe

    const/16 v2, 0x130

    const-string v1, "load prefetch config, bundle file parse exception"

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v26, LX/0tTm;->LOAD_CONFIG_BUNDLE_FILE_EXCEPTION:LX/0tTm;

    new-instance v25, LX/0tTm;

    const-string v4, "LOAD_CONFIG_CDN_URL_NULL"

    const/16 v3, 0xf

    const/16 v2, 0x131

    const-string v1, "load prefetch config, cdn url null"

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v25, LX/0tTm;->LOAD_CONFIG_CDN_URL_NULL:LX/0tTm;

    new-instance v24, LX/0tTm;

    const-string v4, "LOAD_CONFIG_CDN_RESPONSE_NULL"

    const/16 v3, 0x10

    const/16 v2, 0x132

    const-string v1, "load prefetch config, cdn response null"

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v24, LX/0tTm;->LOAD_CONFIG_CDN_RESPONSE_NULL:LX/0tTm;

    new-instance v23, LX/0tTm;

    const-string v4, "LOAD_CONFIG_CDN_RESPONSE_FAILED"

    const/16 v3, 0x11

    const/16 v2, 0x133

    const-string v1, "load prefetch config, cdn response failed"

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v23, LX/0tTm;->LOAD_CONFIG_CDN_RESPONSE_FAILED:LX/0tTm;

    new-instance v22, LX/0tTm;

    const-string v4, "LOAD_CONFIG_CDN_EXCEPTION"

    const/16 v3, 0x12

    const/16 v2, 0x134

    const-string v1, "load prefetch config, cdn exception"

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v22, LX/0tTm;->LOAD_CONFIG_CDN_EXCEPTION:LX/0tTm;

    new-instance v21, LX/0tTm;

    const-string v4, "PREFETCH_CONFIG_NULL"

    const/16 v3, 0x13

    const/16 v2, 0x191

    const-string v1, "prefetch fail, load config, config == null"

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v21, LX/0tTm;->PREFETCH_CONFIG_NULL:LX/0tTm;

    new-instance v20, LX/0tTm;

    const-string v4, "PREFETCH_DSL_VERSION_NOT_SUPPORT"

    const/16 v3, 0x14

    const/16 v2, 0x192

    const-string v1, "prefetch fail, config dsl not support"

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, LX/0tTm;->PREFETCH_DSL_VERSION_NOT_SUPPORT:LX/0tTm;

    new-instance v19, LX/0tTm;

    const-string v4, "PREFETCH_NO_PREFETCH_API"

    const/16 v3, 0x15

    const/16 v2, 0x193

    const-string v1, "prefetch fail, no prefetch api"

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/0tTm;->PREFETCH_NO_PREFETCH_API:LX/0tTm;

    new-instance v18, LX/0tTm;

    const-string v4, "CHECK_PREFETCH_NO_CONFIG"

    const/16 v3, 0x16

    const/16 v2, 0x1f5

    const-string v1, "check need prefetch fail, no matched prefetch config"

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/0tTm;->CHECK_PREFETCH_NO_CONFIG:LX/0tTm;

    new-instance v17, LX/0tTm;

    const-string v4, "CHECK_PREFETCH_CONFIG_NOT_ENABLED"

    const/16 v3, 0x17

    const/16 v2, 0x1f6

    const-string v1, "check need prefetch fail, config not enabled"

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/0tTm;->CHECK_PREFETCH_CONFIG_NOT_ENABLED:LX/0tTm;

    new-instance v5, LX/0tTm;

    const-string v3, "CHECK_PREFETCH_CONFIG_CHANNEL_EMPTY"

    const/16 v2, 0x18

    const/16 v1, 0x1f7

    const-string v0, "check need prefetch fail, channel empty"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0tTm;->CHECK_PREFETCH_CONFIG_CHANNEL_EMPTY:LX/0tTm;

    new-instance v4, LX/0tTm;

    const-string v1, "CHECK_PREFETCH_CONFIG_BUNDLE_EMPTY"

    const/16 v0, 0x19

    const/16 v3, 0x1f8

    const-string v2, "check need prefetch fail, bundle empty"

    move-object v1, v1

    move v0, v0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0tTm;->CHECK_PREFETCH_CONFIG_BUNDLE_EMPTY:LX/0tTm;

    new-instance v15, LX/0tTm;

    const-string v2, "STORE_PREFETCH_ITEM_EMPTY"

    const/16 v16, 0x1a

    const/16 v1, 0x25a

    const-string v0, "store prefetch fail, prefetch item empty"

    move-object v3, v2

    move v2, v1

    move/from16 v1, v16

    move-object v0, v0

    invoke-direct {v15, v3, v1, v2, v0}, LX/0tTm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0tTm;->STORE_PREFETCH_ITEM_EMPTY:LX/0tTm;

    const/16 v0, 0x1b

    new-array v1, v0, [LX/0tTm;

    const/4 v0, 0x0

    aput-object v31, v1, v0

    const/4 v0, 0x1

    aput-object v30, v1, v0

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

    aput-object v29, v1, v0

    const/16 v0, 0xc

    aput-object v28, v1, v0

    const/16 v0, 0xd

    aput-object v27, v1, v0

    const/16 v0, 0xe

    aput-object v26, v1, v0

    const/16 v0, 0xf

    aput-object v25, v1, v0

    const/16 v0, 0x10

    aput-object v24, v1, v0

    const/16 v0, 0x11

    aput-object v23, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v21, v1, v0

    const/16 v0, 0x14

    aput-object v20, v1, v0

    const/16 v0, 0x15

    aput-object v19, v1, v0

    const/16 v0, 0x16

    aput-object v18, v1, v0

    const/16 v0, 0x17

    aput-object v17, v1, v0

    const/16 v0, 0x18

    aput-object v5, v1, v0

    const/16 v0, 0x19

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0tTm;->LLILL:[LX/0tTm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tTm;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0tTm;->LL:I

    iput-object p4, p0, LX/0tTm;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tTm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tTm;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tTm;
    .locals 1

    const-class v0, LX/0tTm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tTm;

    return-object v0
.end method

.method public static values()[LX/0tTm;
    .locals 1

    sget-object v0, LX/0tTm;->LLILL:[LX/0tTm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tTm;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0tTm;->LL:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tTm;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/0VBm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0VCO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0VBm;",
        ">;",
        "LX/0VCO<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOAD_SERVICE_NULL:LX/0VBm;

.field public static final enum IS_DOWNLOADING:LX/0VBm;

.field public static final synthetic LLILIL:[LX/0VBm;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOW_DEVICE:LX/0VBm;

.field public static final enum NO_NETWORK:LX/0VBm;

.field public static final enum PAST_DATA:LX/0VBm;

.field public static final enum PREVIEW_SERVIE_NULL:LX/0VBm;

.field public static final enum SPLASH_INFO_NULL:LX/0VBm;

.field public static final enum TEENAGE_MODE:LX/0VBm;

.field public static final enum VIDEO_EXISTS:LX/0VBm;

.field public static final enum VIDEO_NULL:LX/0VBm;

.field public static final enum VIDEO_URL_FIRST_NULL:LX/0VBm;

.field public static final enum VIDEO_URL_LIST_NULL:LX/0VBm;

.field public static final enum VIDEO_URL_MODEL_NULL:LX/0VBm;

.field public static final enum WIFI_ONLY:LX/0VBm;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0VBm;

    const-string v3, "TEENAGE_MODE"

    const/4 v2, 0x0

    const-string v1, "teenage_mode"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0VBm;->TEENAGE_MODE:LX/0VBm;

    new-instance v15, LX/0VBm;

    const-string v2, "LOW_DEVICE"

    const/4 v1, 0x1

    const-string v0, "low_device"

    invoke-direct {v15, v2, v1, v0}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0VBm;->LOW_DEVICE:LX/0VBm;

    new-instance v14, LX/0VBm;

    const-string v2, "PAST_DATA"

    const/4 v1, 0x2

    const-string v0, "past_data"

    invoke-direct {v14, v2, v1, v0}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0VBm;->PAST_DATA:LX/0VBm;

    new-instance v13, LX/0VBm;

    const-string v2, "SPLASH_INFO_NULL"

    const/4 v1, 0x3

    const-string v0, "splash_info_null"

    invoke-direct {v13, v2, v1, v0}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0VBm;->SPLASH_INFO_NULL:LX/0VBm;

    new-instance v12, LX/0VBm;

    const-string v2, "NO_NETWORK"

    const/4 v1, 0x4

    const-string v0, "no_network"

    invoke-direct {v12, v2, v1, v0}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0VBm;->NO_NETWORK:LX/0VBm;

    new-instance v11, LX/0VBm;

    const-string v2, "WIFI_ONLY"

    const/4 v1, 0x5

    const-string v0, "wifi_only"

    invoke-direct {v11, v2, v1, v0}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0VBm;->WIFI_ONLY:LX/0VBm;

    new-instance v10, LX/0VBm;

    const-string v2, "IS_DOWNLOADING"

    const/4 v1, 0x6

    const-string v0, "is_downloading"

    invoke-direct {v10, v2, v1, v0}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0VBm;->IS_DOWNLOADING:LX/0VBm;

    new-instance v9, LX/0VBm;

    const-string v2, "VIDEO_NULL"

    const/4 v1, 0x7

    const-string v0, "video_null"

    invoke-direct {v9, v2, v1, v0}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0VBm;->VIDEO_NULL:LX/0VBm;

    new-instance v8, LX/0VBm;

    const-string v2, "VIDEO_URL_MODEL_NULL"

    const/16 v1, 0x8

    const-string v0, "video_url_model_null"

    invoke-direct {v8, v2, v1, v0}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0VBm;->VIDEO_URL_MODEL_NULL:LX/0VBm;

    new-instance v7, LX/0VBm;

    const-string v2, "VIDEO_URL_LIST_NULL"

    const/16 v1, 0x9

    const-string v0, "video_url_list_null"

    invoke-direct {v7, v2, v1, v0}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0VBm;->VIDEO_URL_LIST_NULL:LX/0VBm;

    new-instance v6, LX/0VBm;

    const-string v2, "VIDEO_EXISTS"

    const/16 v1, 0xa

    const-string v0, "video_exists"

    invoke-direct {v6, v2, v1, v0}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0VBm;->VIDEO_EXISTS:LX/0VBm;

    new-instance v5, LX/0VBm;

    const-string v2, "VIDEO_URL_FIRST_NULL"

    const/16 v1, 0xb

    const-string v0, "video_url_first_null"

    invoke-direct {v5, v2, v1, v0}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0VBm;->VIDEO_URL_FIRST_NULL:LX/0VBm;

    new-instance v4, LX/0VBm;

    const-string v2, "DOWNLOAD_SERVICE_NULL"

    const/16 v1, 0xc

    const-string v0, "download_service_null"

    invoke-direct {v4, v2, v1, v0}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0VBm;->DOWNLOAD_SERVICE_NULL:LX/0VBm;

    new-instance v3, LX/0VBm;

    const-string v1, "PREVIEW_SERVIE_NULL"

    const/16 v16, 0xd

    const-string v0, "preview_service_null"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0VBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0VBm;->PREVIEW_SERVIE_NULL:LX/0VBm;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0VBm;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

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

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0VBm;->LLILIL:[LX/0VBm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0VBm;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0VBm;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0VBm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0VBm;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0VBm;
    .locals 1

    const-class v0, LX/0VBm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0VBm;

    return-object v0
.end method

.method public static values()[LX/0VBm;
    .locals 1

    sget-object v0, LX/0VBm;->LLILIL:[LX/0VBm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0VBm;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getParamValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0VBm;->getParamValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VBm;->LL:Ljava/lang/String;

    return-object v0
.end method

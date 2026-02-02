.class public final enum LX/0nwi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nwi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:LX/0nwi;

.field public static final synthetic LLILIL:[LX/0nwi;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOADING:LX/0nwi;

.field public static final enum READING_FAKE_REFRESH_CACHE:LX/0nwi;

.field public static final enum READING_FALLBACK_CACHE:LX/0nwi;

.field public static final enum READING_PRELOAD_CACHE:LX/0nwi;

.field public static final enum REQUEST_FAILED:LX/0nwi;

.field public static final enum REQUEST_SUCCESS_EMPTY:LX/0nwi;

.field public static final enum REQUEST_SUCCESS_NOT_RENDERED:LX/0nwi;

.field public static final enum SHOWING_FAKE_REFRESH_DATA:LX/0nwi;

.field public static final enum SHOWING_PRELOADING_DATA:LX/0nwi;

.field public static final enum SHOWING_REQUEST_DATA:LX/0nwi;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0nwi;

    const-string v1, "IDLE"

    const/4 v14, 0x0

    const-string v0, "idle"

    invoke-direct {v15, v1, v14, v0}, LX/0nwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0nwi;->IDLE:LX/0nwi;

    new-instance v13, LX/0nwi;

    const-string v1, "READING_FAKE_REFRESH_CACHE"

    const/4 v12, 0x1

    const-string v0, "reading_fake_refresh_cache"

    invoke-direct {v13, v1, v12, v0}, LX/0nwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0nwi;->READING_FAKE_REFRESH_CACHE:LX/0nwi;

    new-instance v11, LX/0nwi;

    const-string v2, "READING_PRELOAD_CACHE"

    const/4 v1, 0x2

    const-string v0, "reading_preload_cache"

    invoke-direct {v11, v2, v1, v0}, LX/0nwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0nwi;->READING_PRELOAD_CACHE:LX/0nwi;

    new-instance v10, LX/0nwi;

    const-string v2, "READING_FALLBACK_CACHE"

    const/4 v1, 0x3

    const-string v0, "reading_fallback_cache"

    invoke-direct {v10, v2, v1, v0}, LX/0nwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0nwi;->READING_FALLBACK_CACHE:LX/0nwi;

    new-instance v9, LX/0nwi;

    const-string v2, "LOADING"

    const/4 v1, 0x4

    const-string v0, "loading"

    invoke-direct {v9, v2, v1, v0}, LX/0nwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0nwi;->LOADING:LX/0nwi;

    new-instance v8, LX/0nwi;

    const-string v2, "REQUEST_FAILED"

    const/4 v1, 0x5

    const-string v0, "request_failed"

    invoke-direct {v8, v2, v1, v0}, LX/0nwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0nwi;->REQUEST_FAILED:LX/0nwi;

    new-instance v7, LX/0nwi;

    const-string v2, "REQUEST_SUCCESS_EMPTY"

    const/4 v1, 0x6

    const-string v0, "request_success_empty"

    invoke-direct {v7, v2, v1, v0}, LX/0nwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0nwi;->REQUEST_SUCCESS_EMPTY:LX/0nwi;

    new-instance v6, LX/0nwi;

    const-string v2, "REQUEST_SUCCESS_NOT_RENDERED"

    const/4 v1, 0x7

    const-string v0, "request_success_not_rendered"

    invoke-direct {v6, v2, v1, v0}, LX/0nwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0nwi;->REQUEST_SUCCESS_NOT_RENDERED:LX/0nwi;

    new-instance v5, LX/0nwi;

    const-string v2, "SHOWING_FAKE_REFRESH_DATA"

    const/16 v1, 0x8

    const-string v0, "showing_fake_refresh_data"

    invoke-direct {v5, v2, v1, v0}, LX/0nwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0nwi;->SHOWING_FAKE_REFRESH_DATA:LX/0nwi;

    new-instance v4, LX/0nwi;

    const-string v2, "SHOWING_PRELOADING_DATA"

    const/16 v1, 0x9

    const-string v0, "showing_preloading_data"

    invoke-direct {v4, v2, v1, v0}, LX/0nwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0nwi;->SHOWING_PRELOADING_DATA:LX/0nwi;

    new-instance v3, LX/0nwi;

    const-string v1, "SHOWING_REQUEST_DATA"

    const/16 v2, 0xa

    const-string v0, "showing_request_data"

    invoke-direct {v3, v1, v2, v0}, LX/0nwi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0nwi;->SHOWING_REQUEST_DATA:LX/0nwi;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0nwi;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0nwi;->LLILIL:[LX/0nwi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nwi;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0nwi;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nwi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nwi;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nwi;
    .locals 1

    const-class v0, LX/0nwi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nwi;

    return-object v0
.end method

.method public static values()[LX/0nwi;
    .locals 1

    sget-object v0, LX/0nwi;->LLILIL:[LX/0nwi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nwi;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nwi;->LL:Ljava/lang/String;

    return-object v0
.end method

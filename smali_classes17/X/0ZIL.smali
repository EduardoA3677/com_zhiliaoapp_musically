.class public final enum LX/0ZIL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZIL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_EVENTS:LX/0ZIL;

.field public static final enum CACHE:LX/0ZIL;

.field public static final enum DEVELOPER_ERRORS:LX/0ZIL;

.field public static final enum GRAPH_API_DEBUG_INFO:LX/0ZIL;

.field public static final enum GRAPH_API_DEBUG_WARNING:LX/0ZIL;

.field public static final enum INCLUDE_ACCESS_TOKENS:LX/0ZIL;

.field public static final enum INCLUDE_RAW_RESPONSES:LX/0ZIL;

.field public static final synthetic LL:[LX/0ZIL;

.field public static final enum REQUESTS:LX/0ZIL;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ZIL;

    const-string v0, "REQUESTS"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0ZIL;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0ZIL;->REQUESTS:LX/0ZIL;

    new-instance v13, LX/0ZIL;

    const-string v0, "INCLUDE_ACCESS_TOKENS"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0ZIL;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0ZIL;->INCLUDE_ACCESS_TOKENS:LX/0ZIL;

    new-instance v11, LX/0ZIL;

    const-string v0, "INCLUDE_RAW_RESPONSES"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0ZIL;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0ZIL;->INCLUDE_RAW_RESPONSES:LX/0ZIL;

    new-instance v9, LX/0ZIL;

    const-string v0, "CACHE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0ZIL;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0ZIL;->CACHE:LX/0ZIL;

    new-instance v7, LX/0ZIL;

    const-string v0, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0ZIL;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0ZIL;->APP_EVENTS:LX/0ZIL;

    new-instance v5, LX/0ZIL;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/0ZIL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0ZIL;->DEVELOPER_ERRORS:LX/0ZIL;

    new-instance v4, LX/0ZIL;

    const-string v2, "GRAPH_API_DEBUG_WARNING"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/0ZIL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0ZIL;->GRAPH_API_DEBUG_WARNING:LX/0ZIL;

    new-instance v3, LX/0ZIL;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/0ZIL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0ZIL;->GRAPH_API_DEBUG_INFO:LX/0ZIL;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0ZIL;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0ZIL;->LL:[LX/0ZIL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZIL;
    .locals 1

    const-class v0, LX/0ZIL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZIL;

    return-object v0
.end method

.method public static values()[LX/0ZIL;
    .locals 2

    sget-object v1, LX/0ZIL;->LL:[LX/0ZIL;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZIL;

    return-object v0
.end method

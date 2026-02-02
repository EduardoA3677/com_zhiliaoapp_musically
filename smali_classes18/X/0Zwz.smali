.class public final enum LX/0Zwz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Zwz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHE_DATA_RENDER:LX/0Zwz;

.field public static final enum HANDLE_ONLINE_DATA:LX/0Zwz;

.field public static final synthetic LLILIL:[LX/0Zwz;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ONLINE_DATA_RENDER:LX/0Zwz;

.field public static final enum SCHEMA_ROUTER:LX/0Zwz;

.field public static final enum VIEW_DID_LOAD:LX/0Zwz;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0Zwz;

    const-string v1, "SCHEMA_ROUTER"

    const/4 v10, 0x0

    const-string v0, "schema_router"

    invoke-direct {v11, v1, v10, v0}, LX/0Zwz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Zwz;->SCHEMA_ROUTER:LX/0Zwz;

    new-instance v9, LX/0Zwz;

    const-string v1, "VIEW_DID_LOAD"

    const/4 v8, 0x1

    const-string v0, "view_did_load"

    invoke-direct {v9, v1, v8, v0}, LX/0Zwz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Zwz;->VIEW_DID_LOAD:LX/0Zwz;

    new-instance v7, LX/0Zwz;

    const-string v1, "CACHE_DATA_RENDER"

    const/4 v6, 0x2

    const-string v0, "cache_data_render"

    invoke-direct {v7, v1, v6, v0}, LX/0Zwz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Zwz;->CACHE_DATA_RENDER:LX/0Zwz;

    new-instance v5, LX/0Zwz;

    const-string v1, "HANDLE_ONLINE_DATA"

    const/4 v4, 0x3

    const-string v0, "handle_online_data"

    invoke-direct {v5, v1, v4, v0}, LX/0Zwz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Zwz;->HANDLE_ONLINE_DATA:LX/0Zwz;

    new-instance v3, LX/0Zwz;

    const-string v1, "ONLINE_DATA_RENDER"

    const/4 v2, 0x4

    const-string v0, "online_data_render"

    invoke-direct {v3, v1, v2, v0}, LX/0Zwz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Zwz;->ONLINE_DATA_RENDER:LX/0Zwz;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0Zwz;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Zwz;->LLILIL:[LX/0Zwz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Zwz;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Zwz;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Zwz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Zwz;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Zwz;
    .locals 1

    const-class v0, LX/0Zwz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Zwz;

    return-object v0
.end method

.method public static values()[LX/0Zwz;
    .locals 1

    sget-object v0, LX/0Zwz;->LLILIL:[LX/0Zwz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Zwz;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zwz;->LL:Ljava/lang/String;

    return-object v0
.end method

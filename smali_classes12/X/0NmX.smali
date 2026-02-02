.class public final enum LX/0NmX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NmX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK_DEVICE:LX/0NmX;

.field public static final enum LIBRARY_INIT_ERROR:LX/0NmX;

.field public static final synthetic LLILIL:[LX/0NmX;

.field public static final enum NO_ERROR:LX/0NmX;

.field public static final enum RESOURCE_NOT_FOUND:LX/0NmX;

.field public static final enum VIDEO_PLAYER_ERROR:LX/0NmX;

.field public static final enum VIDEO_PLAYER_ERROR_HAS_OCCURRED:LX/0NmX;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0NmX;

    const-string v0, "NO_ERROR"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/0NmX;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0NmX;->NO_ERROR:LX/0NmX;

    new-instance v11, LX/0NmX;

    const-string v0, "RESOURCE_NOT_FOUND"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/0NmX;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0NmX;->RESOURCE_NOT_FOUND:LX/0NmX;

    new-instance v9, LX/0NmX;

    const/16 v1, 0xc

    const-string v0, "LIBRARY_INIT_ERROR"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0NmX;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0NmX;->LIBRARY_INIT_ERROR:LX/0NmX;

    new-instance v7, LX/0NmX;

    const/16 v1, 0x64

    const-string v0, "VIDEO_PLAYER_ERROR"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/0NmX;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0NmX;->VIDEO_PLAYER_ERROR:LX/0NmX;

    new-instance v5, LX/0NmX;

    const/16 v1, 0x65

    const-string v0, "VIDEO_PLAYER_ERROR_HAS_OCCURRED"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/0NmX;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0NmX;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:LX/0NmX;

    new-instance v3, LX/0NmX;

    const/16 v2, 0xc8

    const-string v0, "BLOCK_DEVICE"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/0NmX;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0NmX;->BLOCK_DEVICE:LX/0NmX;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0NmX;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0NmX;->LLILIL:[LX/0NmX;

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

    iput p3, p0, LX/0NmX;->LL:I

    return-void
.end method

.method public static createBlockErrorParam()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0NmX;->BLOCK_DEVICE:LX/0NmX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v0, "The device is not support."

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static createLibraryInitErrorParam()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0NmX;->LIBRARY_INIT_ERROR:LX/0NmX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v0, "Library init error."

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NmX;
    .locals 1

    const-class v0, LX/0NmX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NmX;

    return-object v0
.end method

.method public static values()[LX/0NmX;
    .locals 1

    sget-object v0, LX/0NmX;->LLILIL:[LX/0NmX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NmX;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, LX/0NmX;->LL:I

    return v0
.end method

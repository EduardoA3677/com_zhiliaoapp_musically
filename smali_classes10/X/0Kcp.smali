.class public final enum LX/0Kcp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Kcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERAL_PAGE_EMPTY:LX/0Kcp;

.field public static final enum GET_PLAYER_IMAGE_FAILED:LX/0Kcp;

.field public static final enum IMAGE_LOADED_FAILED:LX/0Kcp;

.field public static final synthetic LLILIL:[LX/0Kcp;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NETWORK_ERROR:LX/0Kcp;

.field public static final enum TAG_NOT_SHOWN:LX/0Kcp;

.field public static final enum ZIP_IMAGE_FAILED:LX/0Kcp;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0Kcp;

    const-string v1, "NETWORK_ERROR"

    const/4 v12, 0x0

    const-string v0, "network_error"

    invoke-direct {v13, v1, v12, v0}, LX/0Kcp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Kcp;->NETWORK_ERROR:LX/0Kcp;

    new-instance v11, LX/0Kcp;

    const-string v1, "TAG_NOT_SHOWN"

    const/4 v10, 0x1

    const-string v0, "tag_not_shown"

    invoke-direct {v11, v1, v10, v0}, LX/0Kcp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Kcp;->TAG_NOT_SHOWN:LX/0Kcp;

    new-instance v9, LX/0Kcp;

    const-string v1, "IMAGE_LOADED_FAILED"

    const/4 v8, 0x2

    const-string v0, "image_load_failed"

    invoke-direct {v9, v1, v8, v0}, LX/0Kcp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Kcp;->IMAGE_LOADED_FAILED:LX/0Kcp;

    new-instance v7, LX/0Kcp;

    const-string v1, "ZIP_IMAGE_FAILED"

    const/4 v6, 0x3

    const-string v0, "zip_image_failed"

    invoke-direct {v7, v1, v6, v0}, LX/0Kcp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Kcp;->ZIP_IMAGE_FAILED:LX/0Kcp;

    new-instance v5, LX/0Kcp;

    const-string v1, "GENERAL_PAGE_EMPTY"

    const/4 v4, 0x4

    const-string v0, "general_page_empty"

    invoke-direct {v5, v1, v4, v0}, LX/0Kcp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Kcp;->GENERAL_PAGE_EMPTY:LX/0Kcp;

    new-instance v3, LX/0Kcp;

    const-string v1, "GET_PLAYER_IMAGE_FAILED"

    const/4 v2, 0x5

    const-string v0, "get_player_image_failed"

    invoke-direct {v3, v1, v2, v0}, LX/0Kcp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Kcp;->GET_PLAYER_IMAGE_FAILED:LX/0Kcp;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Kcp;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Kcp;->LLILIL:[LX/0Kcp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Kcp;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Kcp;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Kcp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Kcp;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Kcp;
    .locals 1

    const-class v0, LX/0Kcp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Kcp;

    return-object v0
.end method

.method public static values()[LX/0Kcp;
    .locals 1

    sget-object v0, LX/0Kcp;->LLILIL:[LX/0Kcp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Kcp;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Kcp;->LL:Ljava/lang/String;

    return-object v0
.end method

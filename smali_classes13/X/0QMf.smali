.class public final enum LX/0QMf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QMf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0QMf;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NETWORK_NO_TOAST:LX/0QMf;

.field public static final enum NETWORK_WIFI_TOAST:LX/0QMf;

.field public static final enum RETURN_FYP:LX/0QMf;

.field public static final enum SCREEN_RECORDING_TOAST:LX/0QMf;

.field public static final enum START_DOWNLOADING_TOAST:LX/0QMf;

.field public static final enum STORAGE_FULL_TOAST:LX/0QMf;

.field public static final enum UPDATED_COUNT_TOAST:LX/0QMf;

.field public static final enum WATCH_ALL_OFFLINE_VIDEOS_TOAST:LX/0QMf;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0QMf;

    const-string v0, "SCREEN_RECORDING_TOAST"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0QMf;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0QMf;->SCREEN_RECORDING_TOAST:LX/0QMf;

    new-instance v13, LX/0QMf;

    const-string v0, "UPDATED_COUNT_TOAST"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0QMf;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0QMf;->UPDATED_COUNT_TOAST:LX/0QMf;

    new-instance v11, LX/0QMf;

    const-string v0, "STORAGE_FULL_TOAST"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0QMf;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0QMf;->STORAGE_FULL_TOAST:LX/0QMf;

    new-instance v9, LX/0QMf;

    const-string v0, "NETWORK_NO_TOAST"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0QMf;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0QMf;->NETWORK_NO_TOAST:LX/0QMf;

    new-instance v7, LX/0QMf;

    const-string v0, "NETWORK_WIFI_TOAST"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0QMf;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0QMf;->NETWORK_WIFI_TOAST:LX/0QMf;

    new-instance v5, LX/0QMf;

    const-string v1, "START_DOWNLOADING_TOAST"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/0QMf;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0QMf;->START_DOWNLOADING_TOAST:LX/0QMf;

    new-instance v4, LX/0QMf;

    const-string v2, "RETURN_FYP"

    const/4 v1, 0x6

    const-string v0, "return_fyp"

    invoke-direct {v4, v2, v1, v0}, LX/0QMf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0QMf;->RETURN_FYP:LX/0QMf;

    new-instance v3, LX/0QMf;

    const-string v1, "WATCH_ALL_OFFLINE_VIDEOS_TOAST"

    const/4 v2, 0x7

    const-string v0, "watch_all_offline_videos"

    invoke-direct {v3, v1, v2, v0}, LX/0QMf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0QMf;->WATCH_ALL_OFFLINE_VIDEOS_TOAST:LX/0QMf;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0QMf;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0QMf;->LLILIL:[LX/0QMf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QMf;->LLILL:LX/0Pge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, LX/0QMf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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

    iput-object p3, p0, LX/0QMf;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QMf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QMf;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QMf;
    .locals 1

    const-class v0, LX/0QMf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QMf;

    return-object v0
.end method

.method public static values()[LX/0QMf;
    .locals 1

    sget-object v0, LX/0QMf;->LLILIL:[LX/0QMf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QMf;

    return-object v0
.end method


# virtual methods
.method public final getMobName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QMf;->LL:Ljava/lang/String;

    return-object v0
.end method

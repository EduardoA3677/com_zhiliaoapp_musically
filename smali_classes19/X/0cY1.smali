.class public final enum LX/0cY1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0cY1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_CHECK_PASSED:LX/0cY1;

.field public static final enum FC_DISABLED:LX/0cY1;

.field public static final synthetic LLILIL:[LX/0cY1;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NO_ANCHOR_FC_HANDLER:LX/0cY1;

.field public static final enum NO_DATA_CHANNEL:LX/0cY1;

.field public static final enum NO_ROOM_ID:LX/0cY1;

.field public static final enum NO_VIEWER_FC_HANDLER:LX/0cY1;

.field public static final enum QUOTA_CHECK_EXEMPTED:LX/0cY1;

.field public static final enum QUOTA_MAPPING_NOT_INITIALIZED:LX/0cY1;

.field public static final enum QUOTA_NOT_CONFIGURED:LX/0cY1;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0cY1;

    const-string v1, "NO_DATA_CHANNEL"

    const/4 v14, 0x0

    const-string v0, "dataChannel is null"

    invoke-direct {v15, v1, v14, v0}, LX/0cY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0cY1;->NO_DATA_CHANNEL:LX/0cY1;

    new-instance v13, LX/0cY1;

    const-string v1, "FC_DISABLED"

    const/4 v12, 0x1

    const-string v0, "frequency control is disabled"

    invoke-direct {v13, v1, v12, v0}, LX/0cY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0cY1;->FC_DISABLED:LX/0cY1;

    new-instance v11, LX/0cY1;

    const-string v1, "NO_ROOM_ID"

    const/4 v10, 0x2

    const-string v0, "no room id"

    invoke-direct {v11, v1, v10, v0}, LX/0cY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0cY1;->NO_ROOM_ID:LX/0cY1;

    new-instance v9, LX/0cY1;

    const-string v1, "NO_ANCHOR_FC_HANDLER"

    const/4 v8, 0x3

    const-string v0, "no anchor fc handler"

    invoke-direct {v9, v1, v8, v0}, LX/0cY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0cY1;->NO_ANCHOR_FC_HANDLER:LX/0cY1;

    new-instance v7, LX/0cY1;

    const-string v2, "NO_VIEWER_FC_HANDLER"

    const/4 v1, 0x4

    const-string v0, "no viewer fc handler"

    invoke-direct {v7, v2, v1, v0}, LX/0cY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0cY1;->NO_VIEWER_FC_HANDLER:LX/0cY1;

    new-instance v6, LX/0cY1;

    const-string v2, "QUOTA_MAPPING_NOT_INITIALIZED"

    const/4 v1, 0x5

    const-string v0, "quota mapping is not initialized"

    invoke-direct {v6, v2, v1, v0}, LX/0cY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0cY1;->QUOTA_MAPPING_NOT_INITIALIZED:LX/0cY1;

    new-instance v5, LX/0cY1;

    const-string v2, "QUOTA_NOT_CONFIGURED"

    const/4 v1, 0x6

    const-string v0, "quota is not configured"

    invoke-direct {v5, v2, v1, v0}, LX/0cY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0cY1;->QUOTA_NOT_CONFIGURED:LX/0cY1;

    new-instance v4, LX/0cY1;

    const-string v2, "QUOTA_CHECK_EXEMPTED"

    const/4 v1, 0x7

    const-string v0, "quota check is exempted"

    invoke-direct {v4, v2, v1, v0}, LX/0cY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0cY1;->QUOTA_CHECK_EXEMPTED:LX/0cY1;

    new-instance v3, LX/0cY1;

    const-string v1, "ALL_CHECK_PASSED"

    const/16 v2, 0x8

    const-string v0, "all check passed"

    invoke-direct {v3, v1, v2, v0}, LX/0cY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0cY1;->ALL_CHECK_PASSED:LX/0cY1;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0cY1;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0cY1;->LLILIL:[LX/0cY1;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0cY1;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0cY1;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0cY1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0cY1;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0cY1;
    .locals 1

    const-class v0, LX/0cY1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0cY1;

    return-object v0
.end method

.method public static values()[LX/0cY1;
    .locals 1

    sget-object v0, LX/0cY1;->LLILIL:[LX/0cY1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cY1;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cY1;->LL:Ljava/lang/String;

    return-object v0
.end method

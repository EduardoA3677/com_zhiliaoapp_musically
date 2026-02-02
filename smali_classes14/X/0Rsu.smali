.class public final enum LX/0Rsu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Rsu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDX_BOARD_ID:LX/0Rsu;

.field public static final enum IDX_CREATE_TIME:LX/0Rsu;

.field public static final enum IDX_PUBLISH_USER:LX/0Rsu;

.field public static final enum IDX_STATUS_READ:LX/0Rsu;

.field public static final enum IDX_TYPE_STATUS:LX/0Rsu;

.field public static final synthetic LLILL:[LX/0Rsu;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0Rsu;

    const-string v2, "IDX_BOARD_ID"

    const/4 v11, 0x0

    const-string v1, "idx_bulletin_board_id"

    const-string v0, "bulletin_board_id"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0Rsu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0Rsu;->IDX_BOARD_ID:LX/0Rsu;

    new-instance v10, LX/0Rsu;

    const-string v2, "IDX_PUBLISH_USER"

    const/4 v9, 0x1

    const-string v1, "idx_publish_user"

    const-string v0, "publish_user_id"

    invoke-direct {v10, v2, v9, v1, v0}, LX/0Rsu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0Rsu;->IDX_PUBLISH_USER:LX/0Rsu;

    new-instance v8, LX/0Rsu;

    const-string v2, "IDX_CREATE_TIME"

    const/4 v7, 0x2

    const-string v1, "idx_create_time"

    const-string v0, "create_time DESC"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0Rsu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0Rsu;->IDX_CREATE_TIME:LX/0Rsu;

    new-instance v6, LX/0Rsu;

    const-string v2, "IDX_STATUS_READ"

    const/4 v5, 0x3

    const-string v1, "idx_status_read"

    const-string v0, "status, has_read"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0Rsu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0Rsu;->IDX_STATUS_READ:LX/0Rsu;

    new-instance v4, LX/0Rsu;

    const-string v3, "IDX_TYPE_STATUS"

    const/4 v2, 0x4

    const-string v1, "idx_type_status"

    const-string v0, "type, status"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Rsu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0Rsu;->IDX_TYPE_STATUS:LX/0Rsu;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0Rsu;

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0Rsu;->LLILL:[LX/0Rsu;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Rsu;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Rsu;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0Rsu;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Rsu;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Rsu;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Rsu;
    .locals 1

    const-class v0, LX/0Rsu;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Rsu;

    return-object v0
.end method

.method public static values()[LX/0Rsu;
    .locals 1

    sget-object v0, LX/0Rsu;->LLILL:[LX/0Rsu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Rsu;

    return-object v0
.end method


# virtual methods
.method public final getColumns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Rsu;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndexName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Rsu;->LL:Ljava/lang/String;

    return-object v0
.end method

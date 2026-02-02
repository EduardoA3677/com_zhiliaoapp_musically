.class public final enum LX/0gjn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gjn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BULLETIN_BOARD_ID:LX/0gjn;

.field public static final enum CHANNEL_ACCESS_CONTROL:LX/0gjn;

.field public static final enum CHANNEL_COMMAND_VERSION:LX/0gjn;

.field public static final enum CHANNEL_OWNER:LX/0gjn;

.field public static final enum CHANNEL_STATUS_CODE:LX/0gjn;

.field public static final enum CHANNEL_TYPE:LX/0gjn;

.field public static final enum CHANNEL_VERSION:LX/0gjn;

.field public static final enum IDENTITY_TYPE:LX/0gjn;

.field public static final synthetic LLILL:[LX/0gjn;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum SUBSCRIBE_STATUS_CODE:LX/0gjn;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0gjn;

    const-string v2, "BULLETIN_BOARD_ID"

    const/4 v13, 0x0

    const-string v1, "bulletin_board_id"

    const-string v0, "TEXT PRIMARY KEY"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0gjn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0gjn;->BULLETIN_BOARD_ID:LX/0gjn;

    new-instance v12, LX/0gjn;

    const-string v1, "CHANNEL_VERSION"

    const/4 v11, 0x1

    const-string v0, "channel_version"

    const-string v3, "TEXT"

    invoke-direct {v12, v1, v11, v0, v3}, LX/0gjn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0gjn;->CHANNEL_VERSION:LX/0gjn;

    new-instance v10, LX/0gjn;

    const-string v1, "CHANNEL_COMMAND_VERSION"

    const/4 v9, 0x2

    const-string v0, "channel_command_version"

    invoke-direct {v10, v1, v9, v0, v3}, LX/0gjn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0gjn;->CHANNEL_COMMAND_VERSION:LX/0gjn;

    new-instance v8, LX/0gjn;

    const-string v2, "CHANNEL_OWNER"

    const/4 v1, 0x3

    const-string v0, "channel_owner"

    invoke-direct {v8, v2, v1, v0, v3}, LX/0gjn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0gjn;->CHANNEL_OWNER:LX/0gjn;

    new-instance v7, LX/0gjn;

    const-string v2, "CHANNEL_STATUS_CODE"

    const/4 v1, 0x4

    const-string v0, "channel_status_code"

    const-string v15, "INTEGER NOT NULL"

    invoke-direct {v7, v2, v1, v0, v15}, LX/0gjn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0gjn;->CHANNEL_STATUS_CODE:LX/0gjn;

    new-instance v6, LX/0gjn;

    const-string v2, "IDENTITY_TYPE"

    const/4 v1, 0x5

    const-string v0, "identity_type"

    invoke-direct {v6, v2, v1, v0, v15}, LX/0gjn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0gjn;->IDENTITY_TYPE:LX/0gjn;

    new-instance v5, LX/0gjn;

    const-string v3, "CHANNEL_ACCESS_CONTROL"

    const/4 v2, 0x6

    const-string v1, "channel_access_control"

    const-string v0, "TEXT NOT NULL"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0gjn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0gjn;->CHANNEL_ACCESS_CONTROL:LX/0gjn;

    new-instance v4, LX/0gjn;

    const-string v3, "SUBSCRIBE_STATUS_CODE"

    const/4 v2, 0x7

    const-string v1, "subscribe_status_code"

    const-string v0, "INTEGER NOT NULL DEFAULT 0"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0gjn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0gjn;->SUBSCRIBE_STATUS_CODE:LX/0gjn;

    new-instance v3, LX/0gjn;

    const-string v1, "CHANNEL_TYPE"

    const/16 v2, 0x8

    const-string v0, "channel_type"

    invoke-direct {v3, v1, v2, v0, v15}, LX/0gjn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0gjn;->CHANNEL_TYPE:LX/0gjn;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0gjn;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0gjn;->LLILL:[LX/0gjn;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gjn;->LLILLIZIL:LX/0Pge;

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

    iput-object p3, p0, LX/0gjn;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0gjn;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gjn;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gjn;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gjn;
    .locals 1

    const-class v0, LX/0gjn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gjn;

    return-object v0
.end method

.method public static values()[LX/0gjn;
    .locals 1

    sget-object v0, LX/0gjn;->LLILL:[LX/0gjn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gjn;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gjn;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gjn;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

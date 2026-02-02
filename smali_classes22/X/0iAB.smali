.class public final enum LX/0iAB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iAB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_CONVERSATION_ID:LX/0iAB;

.field public static final enum COLUMN_CREATE_TIME:LX/0iAB;

.field public static final enum COLUMN_CREATE_TIME_V2:LX/0iAB;

.field public static final enum COLUMN_DELETED:LX/0iAB;

.field public static final enum COLUMN_IDEMPOTENT_ID:LX/0iAB;

.field public static final enum COLUMN_KEY:LX/0iAB;

.field public static final enum COLUMN_MSG_UUID:LX/0iAB;

.field public static final enum COLUMN_SENDER:LX/0iAB;

.field public static final enum COLUMN_SENDER_SEC:LX/0iAB;

.field public static final enum COLUMN_STATUS:LX/0iAB;

.field public static final enum COLUMN_URL:LX/0iAB;

.field public static final enum COLUMN_VALUE:LX/0iAB;

.field public static final enum COLUMN_VERSION:LX/0iAB;

.field public static final synthetic LL:[LX/0iAB;


# instance fields
.field public final key:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0iAB;

    const-string v3, "COLUMN_MSG_UUID"

    const/4 v2, 0x0

    const-string v1, "msg_uuid"

    const-string v12, "TEXT"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1, v12}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/0iAB;->COLUMN_MSG_UUID:LX/0iAB;

    new-instance v13, LX/0iAB;

    const-string v3, "conversation_id"

    const-string v2, "TEXT NOT NULL"

    const-string v1, "COLUMN_CONVERSATION_ID"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v3, v2}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0iAB;->COLUMN_CONVERSATION_ID:LX/0iAB;

    new-instance v11, LX/0iAB;

    const-string v2, "key"

    const-string v1, "COLUMN_KEY"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v2, v12}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0iAB;->COLUMN_KEY:LX/0iAB;

    new-instance v10, LX/0iAB;

    const-string v2, "idempotent_id"

    const-string v1, "COLUMN_IDEMPOTENT_ID"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v2, v12}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0iAB;->COLUMN_IDEMPOTENT_ID:LX/0iAB;

    new-instance v9, LX/0iAB;

    const-string v2, "COLUMN_SENDER"

    const/4 v1, 0x4

    const-string v0, "sender"

    const-string v15, "INTEGER"

    invoke-direct {v9, v2, v1, v0, v15}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0iAB;->COLUMN_SENDER:LX/0iAB;

    new-instance v8, LX/0iAB;

    const-string v2, "sender_sec"

    const-string v1, "COLUMN_SENDER_SEC"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v2, v12}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0iAB;->COLUMN_SENDER_SEC:LX/0iAB;

    new-instance v7, LX/0iAB;

    const-string v2, "create_time"

    const-string v1, "COLUMN_CREATE_TIME"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v2, v15}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0iAB;->COLUMN_CREATE_TIME:LX/0iAB;

    new-instance v6, LX/0iAB;

    const-string v2, "value"

    const-string v1, "COLUMN_VALUE"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v2, v12}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0iAB;->COLUMN_VALUE:LX/0iAB;

    new-instance v5, LX/0iAB;

    const-string v2, "deleted"

    const-string v1, "COLUMN_DELETED"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v2, v15}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0iAB;->COLUMN_DELETED:LX/0iAB;

    new-instance v4, LX/0iAB;

    const-string v2, "version"

    const-string v1, "COLUMN_VERSION"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v2, v15}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0iAB;->COLUMN_VERSION:LX/0iAB;

    new-instance v3, LX/0iAB;

    const-string v2, "status"

    const-string v1, "COLUMN_STATUS"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v2, v15}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0iAB;->COLUMN_STATUS:LX/0iAB;

    new-instance v2, LX/0iAB;

    const-string v14, "create_time_v2"

    const-string v1, "COLUMN_CREATE_TIME_V2"

    const/16 v0, 0xb

    move-object v14, v14

    move-object v1, v1

    move v0, v0

    invoke-direct {v2, v1, v0, v14, v15}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0iAB;->COLUMN_CREATE_TIME_V2:LX/0iAB;

    new-instance v15, LX/0iAB;

    const-string v1, "url"

    const-string v0, "COLUMN_URL"

    const/16 v16, 0xc

    move-object v14, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v15, v1, v0, v14, v12}, LX/0iAB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/0iAB;->COLUMN_URL:LX/0iAB;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0iAB;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

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

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v2, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0iAB;->LL:[LX/0iAB;

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

    iput-object p3, p0, LX/0iAB;->key:Ljava/lang/String;

    iput-object p4, p0, LX/0iAB;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iAB;
    .locals 1

    const-class v0, LX/0iAB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iAB;

    return-object v0
.end method

.method public static values()[LX/0iAB;
    .locals 1

    sget-object v0, LX/0iAB;->LL:[LX/0iAB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iAB;

    return-object v0
.end method

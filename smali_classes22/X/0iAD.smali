.class public final enum LX/0iAD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iAD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_CREATOR_ID:LX/0iAD;

.field public static final enum COLUMN_DESC:LX/0iAD;

.field public static final enum COLUMN_EXT:LX/0iAD;

.field public static final enum COLUMN_FIRST_MESSAGE_TIMESTAMP:LX/0iAD;

.field public static final enum COLUMN_ICON:LX/0iAD;

.field public static final enum COLUMN_ID:LX/0iAD;

.field public static final enum COLUMN_MODE:LX/0iAD;

.field public static final enum COLUMN_NAME:LX/0iAD;

.field public static final enum COLUMN_NOTICE:LX/0iAD;

.field public static final enum COLUMN_OWNER_ID:LX/0iAD;

.field public static final enum COLUMN_SEC_OWNER:LX/0iAD;

.field public static final enum COLUMN_SILENT:LX/0iAD;

.field public static final enum COLUMN_SILENT_NORMAL_ONLY:LX/0iAD;

.field public static final enum COLUMN_VERSION:LX/0iAD;

.field public static final synthetic LL:[LX/0iAD;


# instance fields
.field public key:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v14, LX/0iAD;

    const-string v3, "conversation_id"

    const-string v2, "TEXT PRIMARY KEY"

    const-string v1, "COLUMN_ID"

    const/4 v0, 0x0

    invoke-direct {v14, v1, v0, v3, v2}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0iAD;->COLUMN_ID:LX/0iAD;

    new-instance v13, LX/0iAD;

    const-string v2, "COLUMN_VERSION"

    const/4 v1, 0x1

    const-string v0, "info_version"

    const-string v5, "BIGINT"

    invoke-direct {v13, v2, v1, v0, v5}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0iAD;->COLUMN_VERSION:LX/0iAD;

    new-instance v12, LX/0iAD;

    const-string v3, "COLUMN_NAME"

    const/4 v2, 0x2

    const-string v0, "name"

    const-string v1, "TEXT"

    invoke-direct {v12, v3, v2, v0, v1}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0iAD;->COLUMN_NAME:LX/0iAD;

    new-instance v11, LX/0iAD;

    const-string v3, "desc"

    const-string v2, "COLUMN_DESC"

    const/4 v0, 0x3

    invoke-direct {v11, v2, v0, v3, v1}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0iAD;->COLUMN_DESC:LX/0iAD;

    new-instance v10, LX/0iAD;

    const-string v3, "icon"

    const-string v2, "COLUMN_ICON"

    const/4 v0, 0x4

    invoke-direct {v10, v2, v0, v3, v1}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0iAD;->COLUMN_ICON:LX/0iAD;

    new-instance v9, LX/0iAD;

    const-string v3, "notice"

    const-string v2, "COLUMN_NOTICE"

    const/4 v0, 0x5

    invoke-direct {v9, v2, v0, v3, v1}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0iAD;->COLUMN_NOTICE:LX/0iAD;

    new-instance v8, LX/0iAD;

    const-string v4, "COLUMN_CREATOR_ID"

    const/4 v3, 0x6

    const-string v0, "creator_id"

    const-string v2, "INTEGER DEFAULT -1"

    invoke-direct {v8, v4, v3, v0, v2}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0iAD;->COLUMN_CREATOR_ID:LX/0iAD;

    new-instance v7, LX/0iAD;

    const-string v4, "owner_id"

    const-string v3, "COLUMN_OWNER_ID"

    const/4 v0, 0x7

    invoke-direct {v7, v3, v0, v4, v2}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0iAD;->COLUMN_OWNER_ID:LX/0iAD;

    new-instance v6, LX/0iAD;

    const-string v4, "first_message_timestamp"

    const-string v3, "COLUMN_FIRST_MESSAGE_TIMESTAMP"

    const/16 v0, 0x8

    invoke-direct {v6, v3, v0, v4, v5}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0iAD;->COLUMN_FIRST_MESSAGE_TIMESTAMP:LX/0iAD;

    new-instance v17, LX/0iAD;

    const-string v5, "sec_owner"

    const-string v4, "COLUMN_SEC_OWNER"

    const/16 v3, 0x9

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v5, v1}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/0iAD;->COLUMN_SEC_OWNER:LX/0iAD;

    new-instance v16, LX/0iAD;

    const-string v15, "COLUMN_SILENT"

    const/16 v5, 0xa

    const-string v3, "silent"

    const-string v4, "INTEGER DEFAULT 0"

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v5, v3, v4}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v16, LX/0iAD;->COLUMN_SILENT:LX/0iAD;

    new-instance v5, LX/0iAD;

    const-string v15, "silent_normal_only"

    const-string v3, "COLUMN_SILENT_NORMAL_ONLY"

    const/16 v0, 0xb

    invoke-direct {v5, v3, v0, v15, v4}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0iAD;->COLUMN_SILENT_NORMAL_ONLY:LX/0iAD;

    new-instance v4, LX/0iAD;

    const-string v15, "mode"

    const-string v3, "COLUMN_MODE"

    const/16 v0, 0xc

    invoke-direct {v4, v3, v0, v15, v2}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0iAD;->COLUMN_MODE:LX/0iAD;

    new-instance v3, LX/0iAD;

    const-string v15, "ext"

    const-string v0, "COLUMN_EXT"

    const/16 v2, 0xd

    invoke-direct {v3, v0, v2, v15, v1}, LX/0iAD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0iAD;->COLUMN_EXT:LX/0iAD;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0iAD;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v17, v1, v0

    const/16 v0, 0xa

    aput-object v16, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0iAD;->LL:[LX/0iAD;

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

    iput-object p3, p0, LX/0iAD;->key:Ljava/lang/String;

    iput-object p4, p0, LX/0iAD;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iAD;
    .locals 1

    const-class v0, LX/0iAD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iAD;

    return-object v0
.end method

.method public static values()[LX/0iAD;
    .locals 1

    sget-object v0, LX/0iAD;->LL:[LX/0iAD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iAD;

    return-object v0
.end method

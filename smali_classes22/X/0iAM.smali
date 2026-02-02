.class public final enum LX/0iAM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iAM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_DISPLAY_TYPE:LX/0iAM;

.field public static final enum COLUMN_EXT:LX/0iAM;

.field public static final enum COLUMN_HASH:LX/0iAM;

.field public static final enum COLUMN_INDEX:LX/0iAM;

.field public static final enum COLUMN_LOCAL_URI:LX/0iAM;

.field public static final enum COLUMN_MEDIA_TYPE:LX/0iAM;

.field public static final enum COLUMN_MEDIA_URL_STRUCT:LX/0iAM;

.field public static final enum COLUMN_MIME_TYPE:LX/0iAM;

.field public static final enum COLUMN_REMOTE_URI:LX/0iAM;

.field public static final enum COLUMN_SIZE:LX/0iAM;

.field public static final enum COLUMN_STATUS:LX/0iAM;

.field public static final enum COLUMN_TYPE:LX/0iAM;

.field public static final enum COLUMN_UPLOAD_URI:LX/0iAM;

.field public static final enum COLUMN_UUID:LX/0iAM;

.field public static final synthetic LL:[LX/0iAM;


# instance fields
.field public key:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, LX/0iAM;

    const-string v4, "uuid"

    const-string v3, "TEXT NOT NULL"

    const-string v2, "COLUMN_UUID"

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v4, v3}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/0iAM;->COLUMN_UUID:LX/0iAM;

    new-instance v14, LX/0iAM;

    const-string v2, "COLUMN_LOCAL_URI"

    const/4 v1, 0x1

    const-string v0, "local_uri"

    const-string v4, "TEXT"

    invoke-direct {v14, v2, v1, v0, v4}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0iAM;->COLUMN_LOCAL_URI:LX/0iAM;

    new-instance v13, LX/0iAM;

    const-string v2, "remote_uri"

    const-string v1, "COLUMN_REMOTE_URI"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v2, v4}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0iAM;->COLUMN_REMOTE_URI:LX/0iAM;

    new-instance v12, LX/0iAM;

    const-string v3, "size"

    const-string v2, "BIGINT"

    const-string v1, "COLUMN_SIZE"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v3, v2}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0iAM;->COLUMN_SIZE:LX/0iAM;

    new-instance v11, LX/0iAM;

    const-string v2, "type"

    const-string v1, "COLUMN_TYPE"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v2, v4}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0iAM;->COLUMN_TYPE:LX/0iAM;

    new-instance v10, LX/0iAM;

    const-string v2, "hash"

    const-string v1, "COLUMN_HASH"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v2, v4}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0iAM;->COLUMN_HASH:LX/0iAM;

    new-instance v9, LX/0iAM;

    const-string v2, "COLUMN_INDEX"

    const/4 v1, 0x6

    const-string v0, "position"

    const-string v3, "INTEGER"

    invoke-direct {v9, v2, v1, v0, v3}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0iAM;->COLUMN_INDEX:LX/0iAM;

    new-instance v8, LX/0iAM;

    const-string v2, "status"

    const-string v1, "COLUMN_STATUS"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v2, v3}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0iAM;->COLUMN_STATUS:LX/0iAM;

    new-instance v7, LX/0iAM;

    const-string v2, "ext"

    const-string v1, "COLUMN_EXT"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v2, v4}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0iAM;->COLUMN_EXT:LX/0iAM;

    new-instance v6, LX/0iAM;

    const-string v2, "display_type"

    const-string v1, "COLUMN_DISPLAY_TYPE"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v2, v4}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0iAM;->COLUMN_DISPLAY_TYPE:LX/0iAM;

    new-instance v17, LX/0iAM;

    const-string v5, "mime_type"

    const-string v2, "COLUMN_MIME_TYPE"

    const/16 v1, 0xa

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v5, v4}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/0iAM;->COLUMN_MIME_TYPE:LX/0iAM;

    new-instance v15, LX/0iAM;

    const-string v2, "upload_uri"

    const-string v1, "COLUMN_UPLOAD_URI"

    const/16 v0, 0xb

    invoke-direct {v15, v1, v0, v2, v4}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/0iAM;->COLUMN_UPLOAD_URI:LX/0iAM;

    new-instance v5, LX/0iAM;

    const-string v2, "media_type"

    const-string v1, "COLUMN_MEDIA_TYPE"

    const/16 v0, 0xc

    invoke-direct {v5, v1, v0, v2, v3}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0iAM;->COLUMN_MEDIA_TYPE:LX/0iAM;

    new-instance v4, LX/0iAM;

    const-string v2, "media_url_struct"

    const-string v1, "BLOB"

    const-string v0, "COLUMN_MEDIA_URL_STRUCT"

    const/16 v16, 0xd

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v4, v1, v0, v3, v2}, LX/0iAM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0iAM;->COLUMN_MEDIA_URL_STRUCT:LX/0iAM;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0iAM;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v17, v1, v0

    const/16 v0, 0xb

    aput-object v15, v1, v0

    const/16 v0, 0xc

    aput-object v5, v1, v0

    aput-object v4, v1, v16

    sput-object v1, LX/0iAM;->LL:[LX/0iAM;

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

    iput-object p3, p0, LX/0iAM;->key:Ljava/lang/String;

    iput-object p4, p0, LX/0iAM;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iAM;
    .locals 1

    const-class v0, LX/0iAM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iAM;

    return-object v0
.end method

.method public static values()[LX/0iAM;
    .locals 1

    sget-object v0, LX/0iAM;->LL:[LX/0iAM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iAM;

    return-object v0
.end method

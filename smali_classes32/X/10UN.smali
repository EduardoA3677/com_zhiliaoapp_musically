.class public final enum LX/10UN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10UO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10UN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETE_FILE:LX/10UN;

.field public static final enum EVICTION:LX/10UN;

.field public static final enum GENERIC_IO:LX/10UN;

.field public static final synthetic LL:[LX/10UN;

.field public static final enum OTHER:LX/10UN;

.field public static final enum READ_DECODE:LX/10UN;

.field public static final enum READ_FILE:LX/10UN;

.field public static final enum READ_FILE_NOT_FOUND:LX/10UN;

.field public static final enum READ_INVALID_ENTRY:LX/10UN;

.field public static final enum WRITE_CALLBACK_ERROR:LX/10UN;

.field public static final enum WRITE_CREATE_DIR:LX/10UN;

.field public static final enum WRITE_CREATE_TEMPFILE:LX/10UN;

.field public static final enum WRITE_ENCODE:LX/10UN;

.field public static final enum WRITE_INVALID_ENTRY:LX/10UN;

.field public static final enum WRITE_RENAME_FILE_OTHER:LX/10UN;

.field public static final enum WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:LX/10UN;

.field public static final enum WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:LX/10UN;

.field public static final enum WRITE_UPDATE_FILE_NOT_FOUND:LX/10UN;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v13, LX/10UN;

    const-string v1, "READ_DECODE"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/10UN;->READ_DECODE:LX/10UN;

    new-instance v12, LX/10UN;

    const-string v1, "READ_FILE"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/10UN;->READ_FILE:LX/10UN;

    new-instance v11, LX/10UN;

    const-string v1, "READ_FILE_NOT_FOUND"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/10UN;->READ_FILE_NOT_FOUND:LX/10UN;

    new-instance v10, LX/10UN;

    const-string v1, "READ_INVALID_ENTRY"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/10UN;->READ_INVALID_ENTRY:LX/10UN;

    new-instance v9, LX/10UN;

    const-string v1, "WRITE_ENCODE"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/10UN;->WRITE_ENCODE:LX/10UN;

    new-instance v8, LX/10UN;

    const-string v1, "WRITE_CREATE_TEMPFILE"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/10UN;->WRITE_CREATE_TEMPFILE:LX/10UN;

    new-instance v7, LX/10UN;

    const-string v1, "WRITE_UPDATE_FILE_NOT_FOUND"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/10UN;->WRITE_UPDATE_FILE_NOT_FOUND:LX/10UN;

    new-instance v6, LX/10UN;

    const-string v1, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/10UN;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:LX/10UN;

    new-instance v5, LX/10UN;

    const-string v1, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/10UN;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:LX/10UN;

    new-instance v4, LX/10UN;

    const-string v1, "WRITE_RENAME_FILE_OTHER"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10UN;->WRITE_RENAME_FILE_OTHER:LX/10UN;

    new-instance v3, LX/10UN;

    const-string v1, "WRITE_CREATE_DIR"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/10UN;->WRITE_CREATE_DIR:LX/10UN;

    new-instance v2, LX/10UN;

    const-string v1, "WRITE_CALLBACK_ERROR"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10UN;->WRITE_CALLBACK_ERROR:LX/10UN;

    new-instance v1, LX/10UN;

    const-string v14, "WRITE_INVALID_ENTRY"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/10UN;->WRITE_INVALID_ENTRY:LX/10UN;

    new-instance v19, LX/10UN;

    const-string v15, "DELETE_FILE"

    const/16 v14, 0xd

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/10UN;->DELETE_FILE:LX/10UN;

    new-instance v18, LX/10UN;

    const-string v15, "EVICTION"

    const/16 v14, 0xe

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/10UN;->EVICTION:LX/10UN;

    new-instance v17, LX/10UN;

    const-string v15, "GENERIC_IO"

    const/16 v14, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/10UN;->GENERIC_IO:LX/10UN;

    new-instance v15, LX/10UN;

    const-string v0, "OTHER"

    const/16 v14, 0x10

    invoke-direct {v15, v0, v14}, LX/10UN;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/10UN;->OTHER:LX/10UN;

    const/16 v0, 0x11

    new-array v0, v0, [LX/10UN;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v18, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, LX/10UN;->LL:[LX/10UN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/10UN;
    .locals 1

    const-class v0, LX/10UN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10UN;

    return-object v0
.end method

.method public static values()[LX/10UN;
    .locals 1

    sget-object v0, LX/10UN;->LL:[LX/10UN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10UN;

    return-object v0
.end method

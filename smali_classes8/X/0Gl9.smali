.class public final enum LX/0Gl9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Gl9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALBUM_AUTH_DENY:LX/0Gl9;

.field public static final enum IMAGE_BITMAP_NULL:LX/0Gl9;

.field public static final enum IMAGE_BITMAP_OUT_OF_MEMORY_ERROR:LX/0Gl9;

.field public static final enum IMAGE_SAVE_BITMAP_WRONG:LX/0Gl9;

.field public static final synthetic LLILL:[LX/0Gl9;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum RECORD_AUTH_DENY:LX/0Gl9;

.field public static final enum RECORD_COROUTINE_SCOPE_INACTIVE:LX/0Gl9;

.field public static final enum RECORD_PHOTO_PROCESS_TIMEOUT:LX/0Gl9;

.field public static final enum RECORD_VIDEO_PROCESS_TIMEOUT:LX/0Gl9;

.field public static final enum UPLOAD_COROUTINE_SCOPE_INACTIVE:LX/0Gl9;

.field public static final enum UPLOAD_MIX_PROCESS_TIMEOUT:LX/0Gl9;

.field public static final enum VIDEO_COMPRESS_TASK_CANCEL:LX/0Gl9;

.field public static final enum VIDEO_COMPRESS_TASK_ERROR:LX/0Gl9;

.field public static final enum VIDEO_COVER_BIMAP_NULL:LX/0Gl9;

.field public static final enum VIDEO_EXTRACT_FRAME_NULL:LX/0Gl9;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, LX/0Gl9;

    const-string v3, "RECORD_COROUTINE_SCOPE_INACTIVE"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v1, "buildRecordReturnArguments is not active"

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v4, v1}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/0Gl9;->RECORD_COROUTINE_SCOPE_INACTIVE:LX/0Gl9;

    new-instance v17, LX/0Gl9;

    const-string v3, "UPLOAD_COROUTINE_SCOPE_INACTIVE"

    const/4 v2, 0x2

    const-string v1, "buildUploadReturnArguments is not active"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v4, v2, v1}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/0Gl9;->UPLOAD_COROUTINE_SCOPE_INACTIVE:LX/0Gl9;

    new-instance v14, LX/0Gl9;

    const-string v1, "IMAGE_BITMAP_NULL"

    const/4 v3, 0x3

    const-string v0, "image_bitmap_null"

    invoke-direct {v14, v1, v2, v3, v0}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0Gl9;->IMAGE_BITMAP_NULL:LX/0Gl9;

    new-instance v13, LX/0Gl9;

    const-string v1, "IMAGE_BITMAP_OUT_OF_MEMORY_ERROR"

    const/4 v2, 0x4

    const-string v0, "image_bitmap_OutOfMemoryError"

    invoke-direct {v13, v1, v3, v2, v0}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0Gl9;->IMAGE_BITMAP_OUT_OF_MEMORY_ERROR:LX/0Gl9;

    new-instance v12, LX/0Gl9;

    const-string v1, "IMAGE_SAVE_BITMAP_WRONG"

    const/4 v3, 0x5

    const-string v0, "image save bitmap wrong"

    invoke-direct {v12, v1, v2, v3, v0}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0Gl9;->IMAGE_SAVE_BITMAP_WRONG:LX/0Gl9;

    new-instance v11, LX/0Gl9;

    const-string v1, "VIDEO_COMPRESS_TASK_ERROR"

    const/4 v2, 0x6

    const-string v0, "video compress task error"

    invoke-direct {v11, v1, v3, v2, v0}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0Gl9;->VIDEO_COMPRESS_TASK_ERROR:LX/0Gl9;

    new-instance v10, LX/0Gl9;

    const-string v1, "VIDEO_COMPRESS_TASK_CANCEL"

    const/4 v3, 0x7

    const-string v0, "video compress task cancel"

    invoke-direct {v10, v1, v2, v3, v0}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0Gl9;->VIDEO_COMPRESS_TASK_CANCEL:LX/0Gl9;

    new-instance v9, LX/0Gl9;

    const-string v1, "VIDEO_EXTRACT_FRAME_NULL"

    const/16 v2, 0x8

    const-string v0, "video extract frame is null"

    invoke-direct {v9, v1, v3, v2, v0}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0Gl9;->VIDEO_EXTRACT_FRAME_NULL:LX/0Gl9;

    new-instance v8, LX/0Gl9;

    const-string v1, "VIDEO_COVER_BIMAP_NULL"

    const/16 v3, 0x9

    const-string v0, "video cover bimap is null"

    invoke-direct {v8, v1, v2, v3, v0}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0Gl9;->VIDEO_COVER_BIMAP_NULL:LX/0Gl9;

    new-instance v7, LX/0Gl9;

    const-string v1, "RECORD_PHOTO_PROCESS_TIMEOUT"

    const/16 v2, 0xa

    const-string v0, "record photo compress procedure timeout"

    invoke-direct {v7, v1, v3, v2, v0}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0Gl9;->RECORD_PHOTO_PROCESS_TIMEOUT:LX/0Gl9;

    new-instance v6, LX/0Gl9;

    const-string v1, "RECORD_VIDEO_PROCESS_TIMEOUT"

    const/16 v3, 0xb

    const-string v0, "record video compress procedure timeout"

    invoke-direct {v6, v1, v2, v3, v0}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0Gl9;->RECORD_VIDEO_PROCESS_TIMEOUT:LX/0Gl9;

    new-instance v5, LX/0Gl9;

    const-string v1, "UPLOAD_MIX_PROCESS_TIMEOUT"

    const/16 v2, 0xc

    const-string v0, "upload mix compress procedure timeout"

    invoke-direct {v5, v1, v3, v2, v0}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0Gl9;->UPLOAD_MIX_PROCESS_TIMEOUT:LX/0Gl9;

    new-instance v4, LX/0Gl9;

    const-string v0, "RECORD_AUTH_DENY"

    const/16 v3, 0xd

    const-string v1, "record authority deny"

    move-object v0, v0

    invoke-direct {v4, v0, v2, v3, v1}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0Gl9;->RECORD_AUTH_DENY:LX/0Gl9;

    new-instance v2, LX/0Gl9;

    const-string v1, "ALBUM_AUTH_DENY"

    const/16 v16, 0xe

    const-string v0, "album authority deny"

    move-object v15, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v2, v15, v3, v0, v1}, LX/0Gl9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/0Gl9;->ALBUM_AUTH_DENY:LX/0Gl9;

    move/from16 v0, v16

    new-array v1, v0, [LX/0Gl9;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    const/4 v0, 0x1

    aput-object v17, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0Gl9;->LLILL:[LX/0Gl9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Gl9;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Gl9;->LL:I

    iput-object p4, p0, LX/0Gl9;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Gl9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Gl9;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Gl9;
    .locals 1

    const-class v0, LX/0Gl9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Gl9;

    return-object v0
.end method

.method public static values()[LX/0Gl9;
    .locals 1

    sget-object v0, LX/0Gl9;->LLILL:[LX/0Gl9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gl9;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0Gl9;->LL:I

    return v0
.end method

.method public final getErrorDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Gl9;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

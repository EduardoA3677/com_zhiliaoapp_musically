.class public final enum LX/14rc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VEFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14rc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/14rc;

.field public static final enum TEPIXEL_FORMAT_JPEG:LX/14rc;

.field public static final enum TEPIXEL_FORMAT_YUV420:LX/14rc;

.field public static final enum TEPixFmt_ARGB8:LX/14rc;

.field public static final enum TEPixFmt_BGR233:LX/14rc;

.field public static final enum TEPixFmt_BGR8:LX/14rc;

.field public static final enum TEPixFmt_BGRA8:LX/14rc;

.field public static final enum TEPixFmt_Count:LX/14rc;

.field public static final enum TEPixFmt_GRAY8:LX/14rc;

.field public static final enum TEPixFmt_NV12:LX/14rc;

.field public static final enum TEPixFmt_NV21:LX/14rc;

.field public static final enum TEPixFmt_OpenGL_RGB565:LX/14rc;

.field public static final enum TEPixFmt_OpenGL_RGB8:LX/14rc;

.field public static final enum TEPixFmt_OpenGL_RGBA8:LX/14rc;

.field public static final enum TEPixFmt_RGB233:LX/14rc;

.field public static final enum TEPixFmt_RGB565:LX/14rc;

.field public static final enum TEPixFmt_RGB8:LX/14rc;

.field public static final enum TEPixFmt_RGBA8:LX/14rc;

.field public static final enum TEPixFmt_UYVY422:LX/14rc;

.field public static final enum TEPixFmt_YUV420P:LX/14rc;

.field public static final enum TEPixFmt_YUV422P:LX/14rc;

.field public static final enum TEPixFmt_YUYV422:LX/14rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v13, LX/14rc;

    const-string v1, "TEPixFmt_YUV420P"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/14rc;->TEPixFmt_YUV420P:LX/14rc;

    new-instance v12, LX/14rc;

    const-string v1, "TEPixFmt_YUYV422"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/14rc;->TEPixFmt_YUYV422:LX/14rc;

    new-instance v11, LX/14rc;

    const-string v1, "TEPixFmt_YUV422P"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/14rc;->TEPixFmt_YUV422P:LX/14rc;

    new-instance v10, LX/14rc;

    const-string v1, "TEPixFmt_UYVY422"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/14rc;->TEPixFmt_UYVY422:LX/14rc;

    new-instance v9, LX/14rc;

    const-string v1, "TEPixFmt_NV12"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/14rc;->TEPixFmt_NV12:LX/14rc;

    new-instance v8, LX/14rc;

    const-string v1, "TEPixFmt_NV21"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/14rc;->TEPixFmt_NV21:LX/14rc;

    new-instance v7, LX/14rc;

    const-string v1, "TEPixFmt_GRAY8"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/14rc;->TEPixFmt_GRAY8:LX/14rc;

    new-instance v6, LX/14rc;

    const-string v1, "TEPixFmt_RGB8"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/14rc;->TEPixFmt_RGB8:LX/14rc;

    new-instance v5, LX/14rc;

    const-string v1, "TEPixFmt_BGR8"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/14rc;->TEPixFmt_BGR8:LX/14rc;

    new-instance v4, LX/14rc;

    const-string v1, "TEPixFmt_RGB233"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/14rc;->TEPixFmt_RGB233:LX/14rc;

    new-instance v3, LX/14rc;

    const-string v1, "TEPixFmt_BGR233"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/14rc;->TEPixFmt_BGR233:LX/14rc;

    new-instance v2, LX/14rc;

    const-string v1, "TEPixFmt_ARGB8"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14rc;->TEPixFmt_ARGB8:LX/14rc;

    new-instance v1, LX/14rc;

    const-string v14, "TEPixFmt_RGBA8"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/14rc;->TEPixFmt_RGBA8:LX/14rc;

    new-instance v23, LX/14rc;

    const-string v15, "TEPixFmt_BGRA8"

    const/16 v14, 0xd

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/14rc;->TEPixFmt_BGRA8:LX/14rc;

    new-instance v22, LX/14rc;

    const-string v15, "TEPixFmt_OpenGL_RGB8"

    const/16 v14, 0xe

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/14rc;->TEPixFmt_OpenGL_RGB8:LX/14rc;

    new-instance v21, LX/14rc;

    const-string v15, "TEPixFmt_OpenGL_RGBA8"

    const/16 v14, 0xf

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/14rc;->TEPixFmt_OpenGL_RGBA8:LX/14rc;

    new-instance v20, LX/14rc;

    const-string v15, "TEPIXEL_FORMAT_JPEG"

    const/16 v14, 0x10

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/14rc;->TEPIXEL_FORMAT_JPEG:LX/14rc;

    new-instance v19, LX/14rc;

    const-string v15, "TEPIXEL_FORMAT_YUV420"

    const/16 v14, 0x11

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/14rc;->TEPIXEL_FORMAT_YUV420:LX/14rc;

    new-instance v18, LX/14rc;

    const-string v15, "TEPixFmt_OpenGL_RGB565"

    const/16 v14, 0x12

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/14rc;->TEPixFmt_OpenGL_RGB565:LX/14rc;

    new-instance v17, LX/14rc;

    const-string v15, "TEPixFmt_RGB565"

    const/16 v14, 0x13

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/14rc;->TEPixFmt_RGB565:LX/14rc;

    new-instance v15, LX/14rc;

    const-string v0, "TEPixFmt_Count"

    const/16 v14, 0x14

    invoke-direct {v15, v0, v14}, LX/14rc;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/14rc;->TEPixFmt_Count:LX/14rc;

    const/16 v0, 0x15

    new-array v0, v0, [LX/14rc;

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

    aput-object v23, v0, v1

    const/16 v1, 0xe

    aput-object v22, v0, v1

    const/16 v1, 0xf

    aput-object v21, v0, v1

    const/16 v1, 0x10

    aput-object v20, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v18, v0, v1

    const/16 v1, 0x13

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, LX/14rc;->LL:[LX/14rc;

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

.method public static valueOf(Ljava/lang/String;)LX/14rc;
    .locals 1

    const-class v0, LX/14rc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14rc;

    return-object v0
.end method

.method public static values()[LX/14rc;
    .locals 1

    sget-object v0, LX/14rc;->LL:[LX/14rc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14rc;

    return-object v0
.end method

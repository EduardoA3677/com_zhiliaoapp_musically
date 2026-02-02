.class public final enum LX/0EuV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0EuV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLY_TIME_OUT_ERROR:LX/0EuV;

.field public static final enum ASYNC_TASK_FAIL:LX/0EuV;

.field public static final enum EFFECT_CACHE_ERROR:LX/0EuV;

.field public static final enum EFFECT_PATH_NOT_EXIST_ERROR:LX/0EuV;

.field public static final enum EFFECT_RENDERING_ERROR:LX/0EuV;

.field public static final synthetic LLILL:[LX/0EuV;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NO_FACE_ERROR:LX/0EuV;

.field public static final enum NO_FULL_BODY_ERROR:LX/0EuV;

.field public static final enum NO_VALID_IMAGE:LX/0EuV;

.field public static final enum QUOTA_EXCEED:LX/0EuV;

.field public static final enum SLOW_MOTION_EFFECT_MSG_PARSE_ERROR:LX/0EuV;

.field public static final enum SLOW_MOTION_EFFECT_MSG_STATUS_ERROR:LX/0EuV;

.field public static final enum SLOW_MOTION_EXPORT_VIDEO_ERROR:LX/0EuV;

.field public static final enum TEMPLATEMODEL_NULL_ERROR:LX/0EuV;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0EuV;

    const-string v2, "EFFECT_RENDERING_ERROR"

    const/4 v1, 0x0

    const/16 v0, -0x4e20

    invoke-direct {v15, v2, v1, v0, v2}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0EuV;->EFFECT_RENDERING_ERROR:LX/0EuV;

    new-instance v14, LX/0EuV;

    const-string v2, "EFFECT_CACHE_ERROR"

    const/4 v1, 0x1

    const/16 v0, -0x4e21

    invoke-direct {v14, v2, v1, v0, v2}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0EuV;->EFFECT_CACHE_ERROR:LX/0EuV;

    new-instance v13, LX/0EuV;

    const-string v2, "APPLY_TIME_OUT_ERROR"

    const/4 v1, 0x2

    const/16 v0, -0x4e22

    invoke-direct {v13, v2, v1, v0, v2}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0EuV;->APPLY_TIME_OUT_ERROR:LX/0EuV;

    new-instance v12, LX/0EuV;

    const-string v2, "TEMPLATEMODEL_NULL_ERROR"

    const/4 v1, 0x3

    const/16 v0, -0x4e23

    invoke-direct {v12, v2, v1, v0, v2}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0EuV;->TEMPLATEMODEL_NULL_ERROR:LX/0EuV;

    new-instance v11, LX/0EuV;

    const-string v2, "EFFECT_PATH_NOT_EXIST_ERROR"

    const/4 v1, 0x4

    const/16 v0, -0x4e24

    invoke-direct {v11, v2, v1, v0, v2}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0EuV;->EFFECT_PATH_NOT_EXIST_ERROR:LX/0EuV;

    new-instance v10, LX/0EuV;

    const-string v2, "SLOW_MOTION_EFFECT_MSG_PARSE_ERROR"

    const/4 v1, 0x5

    const/16 v0, -0x4e25

    invoke-direct {v10, v2, v1, v0, v2}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0EuV;->SLOW_MOTION_EFFECT_MSG_PARSE_ERROR:LX/0EuV;

    new-instance v9, LX/0EuV;

    const-string v2, "SLOW_MOTION_EFFECT_MSG_STATUS_ERROR"

    const/4 v1, 0x6

    const/16 v0, -0x4e26

    invoke-direct {v9, v2, v1, v0, v2}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0EuV;->SLOW_MOTION_EFFECT_MSG_STATUS_ERROR:LX/0EuV;

    new-instance v8, LX/0EuV;

    const-string v2, "SLOW_MOTION_EXPORT_VIDEO_ERROR"

    const/4 v1, 0x7

    const/16 v0, -0x4e27

    invoke-direct {v8, v2, v1, v0, v2}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0EuV;->SLOW_MOTION_EXPORT_VIDEO_ERROR:LX/0EuV;

    new-instance v7, LX/0EuV;

    const-string v2, "NO_FULL_BODY_ERROR"

    const/16 v1, 0x8

    const/16 v0, -0x4e28

    invoke-direct {v7, v2, v1, v0, v2}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0EuV;->NO_FULL_BODY_ERROR:LX/0EuV;

    new-instance v6, LX/0EuV;

    const-string v2, "NO_FACE_ERROR"

    const/16 v1, 0x9

    const/16 v0, -0x4e29

    invoke-direct {v6, v2, v1, v0, v2}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0EuV;->NO_FACE_ERROR:LX/0EuV;

    new-instance v5, LX/0EuV;

    const-string v2, "ASYNC_TASK_FAIL"

    const/16 v1, 0xa

    const/16 v0, -0x4e2a

    invoke-direct {v5, v2, v1, v0, v2}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0EuV;->ASYNC_TASK_FAIL:LX/0EuV;

    new-instance v4, LX/0EuV;

    const-string v3, "QUOTA_EXCEED"

    const/16 v2, 0xb

    const/16 v1, -0x4e2b

    const-string v0, "QUATO_EXCEED"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0EuV;->QUOTA_EXCEED:LX/0EuV;

    new-instance v3, LX/0EuV;

    const-string v1, "NO_VALID_IMAGE"

    const/16 v2, 0xc

    const/16 v0, -0x4e2c

    invoke-direct {v3, v1, v2, v0, v1}, LX/0EuV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0EuV;->NO_VALID_IMAGE:LX/0EuV;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0EuV;

    const/4 v0, 0x0

    aput-object v15, v1, v0

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

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0EuV;->LLILL:[LX/0EuV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0EuV;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0EuV;->LL:I

    iput-object p4, p0, LX/0EuV;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0EuV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0EuV;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0EuV;
    .locals 1

    const-class v0, LX/0EuV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0EuV;

    return-object v0
.end method

.method public static values()[LX/0EuV;
    .locals 1

    sget-object v0, LX/0EuV;->LLILL:[LX/0EuV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EuV;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0EuV;->LL:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EuV;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

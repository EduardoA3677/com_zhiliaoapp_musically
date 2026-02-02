.class public final Lcom/ss/ttlivestreamer/core/opengl/GLUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

.field public static IDENTITY_MATRIX:[F

.field public static ROTATE_270_MATRIX:[F

.field public static ROTATE_90_MATRIX:[F

.field public static U_FLIP_MATRIX:[F

.field public static V_FLIP_MATRIX:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    const/16 v1, 0x10

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->V_FLIP_MATRIX:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->U_FLIP_MATRIX:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->ROTATE_90_MATRIX:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->ROTATE_270_MATRIX:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->IDENTITY_MATRIX:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

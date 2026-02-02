.class public Lcom/ss/ttm/player/NativeMaskInfo;
.super Lcom/ss/ttm/player/MaskInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttm/player/MaskInfo;-><init>()V

    return-void
.end method

.method public static isNativeMaskInfo(Lcom/ss/ttm/player/MaskInfo;)Z
    .locals 0

    instance-of p0, p0, Lcom/ss/ttm/player/NativeMaskInfo;

    return p0
.end method


# virtual methods
.method public final onMaskInfoCallback(IILjava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

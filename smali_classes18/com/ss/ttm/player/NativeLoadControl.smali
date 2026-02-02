.class public Lcom/ss/ttm/player/NativeLoadControl;
.super Lcom/ss/ttm/player/LoadControl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttm/player/LoadControl;-><init>()V

    return-void
.end method

.method public static isNativeLoadControl(Lcom/ss/ttm/player/LoadControl;)Z
    .locals 0

    instance-of p0, p0, Lcom/ss/ttm/player/NativeLoadControl;

    return p0
.end method


# virtual methods
.method public final onCodecStackSelected(I)I
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onFilterStackSelected(I)I
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onTrackSelected(I)I
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final shouldStartPlayback(JFZ)Z
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

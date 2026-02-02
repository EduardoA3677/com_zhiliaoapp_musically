.class public Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public LIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeGetEnableRemuxErrorCode()I
.end method

.method private native nativeIsCanRemuxVideo()Z
.end method

.method private native nativeIsUseFilterProcess()Z
.end method

.method private native nativeSetEditorStatus(J)I
.end method

.method private native nativeSetVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)I
.end method

.method private native nativeUpdateVideoEncodeSettings()V
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeGetEnableRemuxErrorCode()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeIsCanRemuxVideo()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeIsUseFilterProcess()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeSetVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    return-void
.end method

.method public final LJ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeIsCanRemuxVideo()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableRemuxVideo(Z)V

    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeUpdateVideoEncodeSettings()V

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    return-object v0
.end method

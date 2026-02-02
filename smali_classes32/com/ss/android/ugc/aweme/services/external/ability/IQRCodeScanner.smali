.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->Companion:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$Companion;

    return-void
.end method


# virtual methods
.method public abstract closeLight()V
.end method

.method public abstract enableCameraScan(ZJ)V
.end method

.method public abstract openLight()V
.end method

.method public abstract pauseEffectAudio(Z)V
.end method

.method public abstract processTouchEvent(FF)V
.end method

.method public abstract release()V
.end method

.method public abstract setScanListener(Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$OnEnigmaScanListener;)V
.end method

.method public abstract setScanProcessListener(Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$ScanProcessListenr;)V
.end method

.method public abstract setVEScanListener(LX/11Qt;)V
.end method

.method public abstract startPicScan(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;J)V
.end method

.method public abstract startScan(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;Landroid/view/SurfaceHolder;Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;)V
.end method

.method public abstract startScanVE()V
.end method

.method public abstract stop()V
.end method

.method public abstract stopPicScan()V
.end method

.method public abstract stopVE()V
.end method

.method public abstract switchEffectWithTag(Ljava/lang/String;IILjava/lang/String;)V
.end method

.method public abstract zoomByRatio(F)V
.end method

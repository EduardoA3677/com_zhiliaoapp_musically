.class public final Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final useBytedanceOcr:Z
    .annotation runtime LX/0B9U;
        value = "bd_ocr"
    .end annotation
.end field

.field public final useMicroblinkOcr:Z
    .annotation runtime LX/0B9U;
        value = "mb_ocr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;->useMicroblinkOcr:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;->useBytedanceOcr:Z

    return-void
.end method

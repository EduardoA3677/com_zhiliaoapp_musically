.class public final Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcNfcSwitchV2Model;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableNFC:Z
    .annotation runtime LX/0B9U;
        value = "enable_nfc"
    .end annotation
.end field

.field public final filterNoNfcPermission:Z
    .annotation runtime LX/0B9U;
        value = "filter_no_nfc_permission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcNfcSwitchV2Model;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcNfcSwitchV2Model;->enableNFC:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcNfcSwitchV2Model;->filterNoNfcPermission:Z

    return-void
.end method

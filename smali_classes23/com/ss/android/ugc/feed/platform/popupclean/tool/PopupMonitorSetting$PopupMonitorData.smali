.class public final Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupMonitorData"
.end annotation


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enablePopupMonitor"
    .end annotation
.end field

.field public final popupFrequencyLimit:I
    .annotation runtime LX/0B9U;
        value = "popupShowFrequencyLimitCount"
    .end annotation
.end field

.field public final popupFrequencySpecifiedTime:I
    .annotation runtime LX/0B9U;
        value = "popupShowFrequencySpecifiedTime"
    .end annotation
.end field

.field public final timeOut:I
    .annotation runtime LX/0B9U;
        value = "popupShowTimeOut"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->popupFrequencyLimit:I

    iput p3, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->popupFrequencySpecifiedTime:I

    iput p4, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->timeOut:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->popupFrequencyLimit:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->popupFrequencyLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->popupFrequencySpecifiedTime:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->popupFrequencySpecifiedTime:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->timeOut:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->timeOut:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->popupFrequencyLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->popupFrequencySpecifiedTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->timeOut:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopupMonitorData(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", popupFrequencyLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->popupFrequencyLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popupFrequencySpecifiedTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->popupFrequencySpecifiedTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->timeOut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

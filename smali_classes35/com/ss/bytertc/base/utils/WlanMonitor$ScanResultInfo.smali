.class public Lcom/ss/bytertc/base/utils/WlanMonitor$ScanResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/base/utils/WlanMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanResultInfo"
.end annotation


# instance fields
.field public channelWidth:I

.field public channleNum:I

.field public frequency:I

.field public noise:I

.field public rssi:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ScanResultInfo;->frequency:I

    iput p2, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ScanResultInfo;->channleNum:I

    iput p3, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ScanResultInfo;->channelWidth:I

    iput p4, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ScanResultInfo;->rssi:I

    iput p5, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ScanResultInfo;->noise:I

    return-void
.end method


# virtual methods
.method public getChannelWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ScanResultInfo;->channelWidth:I

    return v0
.end method

.method public getChannleNum()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ScanResultInfo;->channleNum:I

    return v0
.end method

.method public getFrequency()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ScanResultInfo;->frequency:I

    return v0
.end method

.method public getNoise()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ScanResultInfo;->noise:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ScanResultInfo;->rssi:I

    return v0
.end method

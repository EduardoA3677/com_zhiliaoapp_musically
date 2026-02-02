.class public Lcom/ss/bytertc/base/utils/WlanMonitor$ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/base/utils/WlanMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionInfo"
.end annotation


# instance fields
.field public ifName:Ljava/lang/String;

.field public noise:I

.field public rssi:I

.field public rxRate:I

.field public txRate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ConnectionInfo;->ifName:Ljava/lang/String;

    iput p2, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ConnectionInfo;->rssi:I

    iput p3, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ConnectionInfo;->noise:I

    iput p4, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ConnectionInfo;->txRate:I

    iput p5, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ConnectionInfo;->rxRate:I

    return-void
.end method


# virtual methods
.method public getIfName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ConnectionInfo;->ifName:Ljava/lang/String;

    return-object v0
.end method

.method public getNoise()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ConnectionInfo;->noise:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ConnectionInfo;->rssi:I

    return v0
.end method

.method public getRxRate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ConnectionInfo;->rxRate:I

    return v0
.end method

.method public getTxRate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$ConnectionInfo;->txRate:I

    return v0
.end method

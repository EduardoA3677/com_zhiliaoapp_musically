.class public Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/base/utils/WlanMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterfaceInfo"
.end annotation


# instance fields
.field public channelWidth:I

.field public channleNum:I

.field public frequency:I

.field public ifName:Ljava/lang/String;

.field public phyMode:I

.field public state:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;->ifName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;->state:Z

    iput p3, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;->frequency:I

    iput p4, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;->phyMode:I

    iput p5, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;->channleNum:I

    iput p6, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;->channelWidth:I

    return-void
.end method


# virtual methods
.method public getChannelWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;->channelWidth:I

    return v0
.end method

.method public getChannleNum()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;->channleNum:I

    return v0
.end method

.method public getFrequency()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;->frequency:I

    return v0
.end method

.method public getIfName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;->ifName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhyMode()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;->phyMode:I

    return v0
.end method

.method public getState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/base/utils/WlanMonitor$InterfaceInfo;->state:Z

    return v0
.end method

.class public Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/TTAppInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public getAbi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJII:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainBoe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainBoeHttps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainHttpDns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getHostFirst()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public getHostSecond()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public getHostThird()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpDnsRequestFlags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public getInitRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIILL:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDomestic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIJL:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDropFirstTnc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIIZI:Ljava/lang/String;

    return-object v0
.end method

.method public getManifestVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIIJZLJL:Ljava/lang/String;

    return-object v0
.end method

.method public getNetAccessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIJJ:Ljava/lang/String;

    return-object v0
.end method

.method public getOSApi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIJ:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIFFI:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIL:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJ:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJI:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreIdc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIJ:Ljava/lang/String;

    return-object v0
.end method

.method public getSysRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIILIIL:Ljava/lang/String;

    return-object v0
.end method

.method public getTNCRequestFlags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getTNCRequestHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIJIIJI:Ljava/lang/String;

    return-object v0
.end method

.method public getTNCRequestQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIZILJ:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIIJ:Ljava/lang/String;

    return-object v0
.end method

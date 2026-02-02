.class public LX/0zAf;
.super Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(IILjava/lang/String;)LX/0z9D;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIZ(IILjava/lang/String;)V

    return-object p0
.end method

.method public final LIZIZ()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Xv8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJ:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    return-object v0
.end method

.method public final LIZJ()LX/0z9D;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJI:Z

    return-object p0
.end method

.method public final LIZLLL()LX/0z9D;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIIIZZ:Z

    return-object p0
.end method

.method public final LJ(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJII:Z

    return-object p0
.end method

.method public final bridge synthetic LJFF(IJ)LX/0z9D;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJ(IJ)V

    return-object p0
.end method

.method public final LJI(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILIIL:Z

    return-object p0
.end method

.method public final LJII()LX/0z9D;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIJJI:Z

    return-object p0
.end method

.method public final LJIIIIZZ(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJI:Z

    return-object p0
.end method

.method public final LJIIIZ()LX/0z9D;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIFFI:Z

    return-object p0
.end method

.method public final LJIIJ()LX/0z9D;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILJJIL:Z

    return-object p0
.end method

.method public final LJIIJJI(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIJ:Z

    return-object p0
.end method

.method public final LJIIL(J)LX/0z9D;
    .locals 0

    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJII:J

    return-object p0
.end method

.method public final LJIILIIL(Lorg/chromium/CronetAppInfoProvider;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILL:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    return-object p0
.end method

.method public final LJIILJJIL(Lorg/chromium/CronetAppMonitorProvider;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILLIIL:LX/0zAe;

    return-object p0
.end method

.method public final LJIILL(I)LX/0z9D;
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIJZLJL:I

    return-object p0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIJJLI:Ljava/lang/String;

    return-object p0
.end method

.method public final LJIIZILJ(Ljava/util/Map;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIJJ:Ljava/util/Map;

    return-object p0
.end method

.method public final LJIJ(Lorg/chromium/CronetEventListener;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIZILJ:LX/0zAg;

    return-object p0
.end method

.method public final LJIJI(Ljava/lang/String;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIJ:Ljava/lang/String;

    return-object p0
.end method

.method public final LJIJJ(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIZ:Z

    return-object p0
.end method

.method public final LJIJJLI(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIZI:Z

    return-object p0
.end method

.method public final LJJ(J)LX/0z9D;
    .locals 0

    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJI:J

    return-object p0
.end method

.method public final LJJI(Ljava/util/ArrayList;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIJI:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final LJJIFFI(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJIIJIL:Z

    return-object p0
.end method

.method public final LJJII(ZZ)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJIL:Z

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJL:Z

    return-object p0
.end method

.method public final LJJIII(Ljava/lang/String;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJ:Ljava/lang/String;

    return-object p0
.end method

.method public final LJJIIJ(Ljava/lang/String;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJ:Ljava/lang/String;

    return-object p0
.end method

.method public final LJJIIJZLJL(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJ:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    return-object p0
.end method

.method public final LJJIIZ(Ljava/lang/String;Z)LX/0z9D;
    .locals 0

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJIL:Z

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJJ:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic LJJIIZI(Ljava/lang/String;)LX/0z9D;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJJ(Ljava/lang/String;)V

    return-object p0
.end method

.method public final LJJIJ(Ljava/lang/String;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIL:Ljava/lang/String;

    return-object p0
.end method

.method public final LJJIJIIJI(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJIIJI:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    return-object p0
.end method

.method public final LJJIJIIJIL(J)LX/0z9D;
    .locals 0

    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJLIJ:J

    return-object p0
.end method

.method public final LJJIJIL(LX/0zAm;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIZ:LX/0zAm;

    return-object p0
.end method

.method public final LJJIJL(Ljava/util/ArrayList;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIL:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final LJJIJLIJ(I)LX/0z9D;
    .locals 2

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    const/16 v0, -0x14

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIL:I

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thread priority invalid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIL(Ljava/lang/String;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJ:Ljava/lang/String;

    return-object p0
.end method

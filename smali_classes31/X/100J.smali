.class public final LX/100J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field public LJIIIIZZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
    .locals 2

    iget-object v1, p0, LX/100J;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;-><init>()V

    iget-object v0, p0, LX/100J;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/100J;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZIZ:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZJ:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/100J;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/100J;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/100J;->LJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/100J;->LJFF:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/100J;->LJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/100J;->LJII:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIJJI:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIL:Ljava/util/List;

    iget-object v0, p0, LX/100J;->LJIIIIZZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIJ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "host is undefined"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

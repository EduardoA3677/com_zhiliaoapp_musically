.class public final Lcom/bytedance/libcore/perfconfig/ScalpelPerfDataConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public mainThreadConfig:Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;
    .annotation runtime LX/0B9U;
        value = "main_thread"
    .end annotation
.end field

.field public subThreadConfig:Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;
    .annotation runtime LX/0B9U;
        value = "sub_thread"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/libcore/perfconfig/ScalpelPerfDataConfig;-><init>(Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfDataConfig;->mainThreadConfig:Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;

    iput-object p2, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfDataConfig;->subThreadConfig:Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;

    iput-object p3, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfDataConfig;->extra:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/10Oq;->LIZ:Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/10Oq;->LIZ:Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/libcore/perfconfig/ScalpelPerfDataConfig;-><init>(Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfDataConfig;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainThreadConfig()Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfDataConfig;->mainThreadConfig:Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;

    return-object v0
.end method

.method public final getSubThreadConfig()Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfDataConfig;->subThreadConfig:Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;

    return-object v0
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfDataConfig;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setMainThreadConfig(Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfDataConfig;->mainThreadConfig:Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;

    return-void
.end method

.method public final setSubThreadConfig(Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfDataConfig;->subThreadConfig:Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;

    return-void
.end method

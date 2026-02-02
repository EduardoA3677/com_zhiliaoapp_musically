.class public final Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final enableTTNetNative:Z
    .annotation runtime LX/0B9U;
        value = "enable_ttnet_native"
    .end annotation
.end field

.field public final url:Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;-><init>(ZZLcom/bytedance/lynx/hybrid/ttp/model/UrlRules;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/bytedance/lynx/hybrid/ttp/model/UrlRules;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enableTTNetNative:Z

    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->url:Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/bytedance/lynx/hybrid/ttp/model/UrlRules;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    new-instance p3, Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, v1, v0}, Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;-><init>(ZZLcom/bytedance/lynx/hybrid/ttp/model/UrlRules;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enableTTNetNative:Z

    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enableTTNetNative:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->url:Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->url:Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enableTTNetNative:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->url:Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTPSettingBean(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTTNetNative="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enableTTNetNative:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->url:Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

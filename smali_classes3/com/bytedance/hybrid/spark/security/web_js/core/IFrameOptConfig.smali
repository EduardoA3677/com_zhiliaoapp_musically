.class public final Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableNonHtmlCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_non_html_cache"
    .end annotation
.end field

.field public final enableNonce:Z
    .annotation runtime LX/0B9U;
        value = "enable_nonce"
    .end annotation
.end field

.field public final extensions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nonHtmlCacheLimit:I
    .annotation runtime LX/0B9U;
        value = "non_html_cache_limit"
    .end annotation
.end field

.field public final reportError:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "report_error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZILjava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonce:Z

    iput-boolean p3, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonHtmlCache:Z

    iput p4, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->nonHtmlCacheLimit:I

    iput-object p5, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->extensions:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->reportError:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;

    iget-boolean v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonce:Z

    iget-boolean v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonce:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonHtmlCache:Z

    iget-boolean v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonHtmlCache:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->nonHtmlCacheLimit:I

    iget v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->nonHtmlCacheLimit:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->extensions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->extensions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->reportError:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->reportError:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonce:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonHtmlCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->nonHtmlCacheLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->extensions:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->reportError:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IFrameOptConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNonce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonce:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNonHtmlCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonHtmlCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nonHtmlCacheLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->nonHtmlCacheLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->extensions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->reportError:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableIframe:Z
    .annotation runtime LX/0B9U;
        value = "enable_iframe"
    .end annotation
.end field

.field public final enableMainFrame:Z
    .annotation runtime LX/0B9U;
        value = "enable_main"
    .end annotation
.end field

.field public final reportUris:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "report_uris"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "row"

    const-string v0, "https://mon.tiktokv.com/monitor_browser/collect/batch/security/?bid=tiktok_pns&ev_type=csp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "eu"

    const-string v0, "https://mon-i18n.tiktokv.com/monitor_browser/collect/batch/security/?bid=tiktok_pns&ev_type=csp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "us"

    const-string v0, "https://mon16-normal-useast5.tiktokv.us/monitor_browser/collect/batch/security/?bid=tiktok_pns&ev_type=csp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->LIZ:Ljava/util/Map;

    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;-><init>(ZZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableMainFrame:Z

    iput-boolean p2, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableIframe:Z

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->reportUris:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    iget-boolean v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableMainFrame:Z

    iget-boolean v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableMainFrame:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableIframe:Z

    iget-boolean v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableIframe:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->reportUris:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->reportUris:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableMainFrame:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableIframe:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->reportUris:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineInjectOptSettings(enableMainFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableMainFrame:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableIframe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableIframe:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportUris="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->reportUris:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

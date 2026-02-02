.class public final Lcom/tiktok/myna/render/render/MynaTemplateProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12a6;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LX/0B99;
    value = Lcom/tiktok/myna/render/render/elements/MynaTypeAdapterFactory;
.end annotation


# instance fields
.field public final actionChains:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "action_chains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final config:Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public final customInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i18n:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "i18n"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final uiInfo:Lcom/tiktok/myna/render/render/MynaElemecent;
    .annotation runtime LX/0B9U;
        value = "ui"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;-><init>(Lcom/tiktok/myna/render/render/MynaElemecent;Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/tiktok/myna/render/render/MynaElemecent;Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            "Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->uiInfo:Lcom/tiktok/myna/render/render/MynaElemecent;

    iput-object p2, p0, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->config:Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;

    iput-object p3, p0, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->customInfo:Ljava/util/Map;

    iput-object p4, p0, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->actionChains:Ljava/util/Map;

    iput-object p5, p0, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->i18n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getActionChains()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->actionChains:Ljava/util/Map;

    return-object v0
.end method

.method public getConfig()Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->config:Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;

    return-object v0
.end method

.method public getCustomInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->customInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getI18n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->i18n:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic getUiInfo()LX/12Zz;
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getUiInfo()Lcom/tiktok/myna/render/render/MynaElemecent;

    move-result-object v0

    return-object v0
.end method

.method public getUiInfo()Lcom/tiktok/myna/render/render/MynaElemecent;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->uiInfo:Lcom/tiktok/myna/render/render/MynaElemecent;

    return-object v0
.end method

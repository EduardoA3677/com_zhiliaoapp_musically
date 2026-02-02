.class public final Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adLabel:Lcom/ss/android/ugc/aweme/feed/model/AdLabel;
    .annotation runtime LX/0B9U;
        value = "ad_label"
    .end annotation
.end field

.field public final anchorLayoutPriority:Lcom/ss/android/ugc/aweme/feed/model/AnchorLayoutPriority;
    .annotation runtime LX/0B9U;
        value = "anchor_layout_priority"
    .end annotation
.end field

.field public final ecAnchorInfo:Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "ec_anchor_info"
    .end annotation
.end field

.field public final panelTopDisclosureLabel:Lcom/ss/android/ugc/aweme/feed/model/PanelTopDisclosureLabel;
    .annotation runtime LX/0B9U;
        value = "panel_top_disclosure_label"
    .end annotation
.end field

.field public productCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "product_cnt"
    .end annotation
.end field

.field public tips:Lcom/ss/android/ugc/aweme/feed/model/Tips;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdLabel()Lcom/ss/android/ugc/aweme/feed/model/AdLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->adLabel:Lcom/ss/android/ugc/aweme/feed/model/AdLabel;

    return-object v0
.end method

.method public final getAnchorLayoutPriority()Lcom/ss/android/ugc/aweme/feed/model/AnchorLayoutPriority;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->anchorLayoutPriority:Lcom/ss/android/ugc/aweme/feed/model/AnchorLayoutPriority;

    return-object v0
.end method

.method public final getEcAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->ecAnchorInfo:Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;

    return-object v0
.end method

.method public final getPanelTopDisclosureLabel()Lcom/ss/android/ugc/aweme/feed/model/PanelTopDisclosureLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->panelTopDisclosureLabel:Lcom/ss/android/ugc/aweme/feed/model/PanelTopDisclosureLabel;

    return-object v0
.end method

.method public final getProductCnt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->productCnt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTips()Lcom/ss/android/ugc/aweme/feed/model/Tips;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->tips:Lcom/ss/android/ugc/aweme/feed/model/Tips;

    return-object v0
.end method

.method public final setAdLabel(Lcom/ss/android/ugc/aweme/feed/model/AdLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->adLabel:Lcom/ss/android/ugc/aweme/feed/model/AdLabel;

    return-void
.end method

.method public final setProductCnt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->productCnt:Ljava/lang/Integer;

    return-void
.end method

.method public final setTips(Lcom/ss/android/ugc/aweme/feed/model/Tips;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->tips:Lcom/ss/android/ugc/aweme/feed/model/Tips;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorsExtras(tips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->tips:Lcom/ss/android/ugc/aweme/feed/model/Tips;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->adLabel:Lcom/ss/android/ugc/aweme/feed/model/AdLabel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

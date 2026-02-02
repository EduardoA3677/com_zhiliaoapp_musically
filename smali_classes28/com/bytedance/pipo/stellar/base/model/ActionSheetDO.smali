.class public final Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;
.super Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;
.source "SourceFile"


# instance fields
.field public final background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public final cardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;"
        }
    .end annotation
.end field

.field public final dismissible:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cancel_touch_outside"
    .end annotation
.end field

.field public final hasOverlay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "has_overlay"
    .end annotation
.end field

.field public final header:Lcom/bytedance/pipo/stellar/base/model/CardDO;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field

.field public final height:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V

    iput-object p1, v0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    iput-object p2, v0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->header:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    iput-object p3, v0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->height:Ljava/lang/String;

    iput-object p4, v0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->dismissible:Ljava/lang/Integer;

    iput-object p5, v0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->cardList:Ljava/util/List;

    iput-object p6, v0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->hasOverlay:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->header:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->header:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->height:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->height:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->dismissible:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->dismissible:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->cardList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->cardList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->hasOverlay:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->hasOverlay:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getBackground()Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    return-object v0
.end method

.method public final getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public final getDismissible()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->dismissible:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHasOverlay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->hasOverlay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeader()Lcom/bytedance/pipo/stellar/base/model/CardDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->header:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->height:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->header:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->height:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->dismissible:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->cardList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->hasOverlay:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActionSheetDO(background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->header:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->height:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->dismissible:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->cardList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOverlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->hasOverlay:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

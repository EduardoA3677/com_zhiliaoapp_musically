.class public final Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;
.super Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;
.source "SourceFile"


# instance fields
.field public final backgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public final corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;
    .annotation runtime LX/0B9U;
        value = "corner"
    .end annotation
.end field

.field public final icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation
.end field

.field public final text:Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .annotation runtime LX/0B9U;
        value = "text"
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

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V

    iput-object p1, v0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iput-object p2, v0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    iput-object p3, v0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iput-object p4, v0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->backgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iput-object p5, v0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;)Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;
    .locals 6

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->backgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->backgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBackgroundColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->backgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    return-object v0
.end method

.method public final getCorner()Lcom/bytedance/pipo/stellar/base/model/CornerDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    return-object v0
.end method

.method public final getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    return-object v0
.end method

.method public final getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    return-object v0
.end method

.method public final getText()Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->backgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TuxTagDO(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", corner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->backgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/pipo/stellar/base/model/LinkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public iconPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_position"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme"
    .end annotation
.end field

.field public text:Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/pipo/stellar/base/model/LinkData;-><init>(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iput-object p2, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iput-object p3, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->iconPosition:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->scheme:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pipo/stellar/base/model/LinkData;
    .locals 1

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/LinkData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/pipo/stellar/base/model/LinkData;-><init>(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/LinkData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/LinkData;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LinkData;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LinkData;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->iconPosition:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LinkData;->iconPosition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->scheme:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LinkData;->scheme:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    return-object v0
.end method

.method public final getIconPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->iconPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->iconPosition:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setIcon(Lcom/bytedance/pipo/stellar/base/model/ImageDO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    return-void
.end method

.method public final setIconPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->iconPosition:Ljava/lang/String;

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final setText(Lcom/bytedance/pipo/stellar/base/model/TextDO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkData(icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->iconPosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LinkData;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

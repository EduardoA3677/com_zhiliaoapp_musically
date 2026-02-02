.class public final Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final attribute:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "attribute"
    .end annotation
.end field

.field public final extraInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_info"
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

.field public final iconContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;
    .annotation runtime LX/0B9U;
        value = "icon_content"
    .end annotation
.end field

.field public final placeholder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "placeholder"
    .end annotation
.end field

.field public final textContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;
    .annotation runtime LX/0B9U;
        value = "text_content"
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->placeholder:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->textContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->iconContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->attribute:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->extraInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->placeholder:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->placeholder:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->textContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->textContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->iconContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->iconContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->attribute:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->attribute:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->extraInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->extraInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->attribute:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getIconContent()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->iconContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextContent()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->textContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->placeholder:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->textContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->iconContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->attribute:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->extraInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LsRichTextItem(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->placeholder:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->textContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->iconContent:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/IconContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->attribute:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichTextItem;->extraInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

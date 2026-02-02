.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buttonName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_name"
    .end annotation
.end field

.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public isDarkMode:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_dark_mode"
    .end annotation
.end field

.field public link:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public linkTitle:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;
    .annotation runtime LX/0B9U;
        value = "link_title"
    .end annotation
.end field

.field public title:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->buttonName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->icon:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->link:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->linkTitle:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->title:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->color:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->isDarkMode:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->buttonName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->buttonName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->icon:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->icon:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->link:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->link:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->linkTitle:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->linkTitle:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->title:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->title:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->color:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->color:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->isDarkMode:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->isDarkMode:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getButtonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->buttonName:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->icon:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;

    return-object v0
.end method

.method public final getLink()Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->link:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;

    return-object v0
.end method

.method public final getLinkTitle()Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->linkTitle:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    return-object v0
.end method

.method public final getTitle()Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->title:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->buttonName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->icon:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->link:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->linkTitle:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->title:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->color:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->isDarkMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isDarkMode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->isDarkMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setButtonName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->buttonName:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->color:Ljava/lang/String;

    return-void
.end method

.method public final setDarkMode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->isDarkMode:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIcon(Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->icon:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;

    return-void
.end method

.method public final setLink(Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->link:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;

    return-void
.end method

.method public final setLinkTitle(Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->linkTitle:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    return-void
.end method

.method public final setTitle(Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->title:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToolPanelEntryCardStyleDTO(buttonName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->buttonName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->icon:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryIconDTO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->link:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->linkTitle:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->title:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryTitleDTO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->color:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->isDarkMode:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

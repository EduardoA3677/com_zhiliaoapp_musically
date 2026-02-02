.class public final Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abGroup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_group"
    .end annotation
.end field

.field public beautyModeDefault:Z
    .annotation runtime LX/0B9U;
        value = "category_default"
    .end annotation
.end field

.field public categoryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "categoryid"
    .end annotation
.end field

.field public final default:Z
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public final exclusive:Z
    .annotation runtime LX/0B9U;
        value = "exclusive"
    .end annotation
.end field

.field public final panelType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_type"
    .end annotation
.end field

.field public parentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "parentid"
    .end annotation
.end field

.field public primaryPanelIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Primary_panel_icon"
    .end annotation
.end field

.field public primaryPanelIconList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "primary_panel_icon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public primaryPanelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Primary_panel_name"
    .end annotation
.end field

.field public final regionM:Z
    .annotation runtime LX/0B9U;
        value = "region_3"
    .end annotation
.end field

.field public final regionT:Z
    .annotation runtime LX/0B9U;
        value = "region_2"
    .end annotation
.end field

.field public showSwitch:Z
    .annotation runtime LX/0B9U;
        value = "showSwitch"
    .end annotation
.end field

.field public showTips:Z
    .annotation runtime LX/0B9U;
        value = "showTips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-string v1, "1"

    sget-object v0, LX/0mbg;->MALE:LX/0mbg;

    invoke-virtual {v0}, LX/0mbg;->getFlag()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move v14, v2

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->abGroup:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->regionT:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->regionM:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->default:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->panelType:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->exclusive:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showTips:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showSwitch:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->categoryId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->parentId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIcon:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIconList:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelName:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->beautyModeDefault:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->abGroup:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->abGroup:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->regionT:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->regionT:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->regionM:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->regionM:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->default:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->default:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->panelType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->panelType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->exclusive:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->exclusive:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showTips:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showTips:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showSwitch:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->categoryId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->categoryId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->parentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->parentId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIconList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIconList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->beautyModeDefault:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->beautyModeDefault:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getAbGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->abGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeautyModeDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->beautyModeDefault:Z

    return v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->default:Z

    return v0
.end method

.method public final getExclusive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->exclusive:Z

    return v0
.end method

.method public final getPanelType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->panelType:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryPanelIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryPanelIconList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIconList:Ljava/util/List;

    return-object v0
.end method

.method public final getPrimaryPanelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegionM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->regionM:Z

    return v0
.end method

.method public final getRegionT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->regionT:Z

    return v0
.end method

.method public final getShowSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showSwitch:Z

    return v0
.end method

.method public final getShowTips()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showTips:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->abGroup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->regionT:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->regionM:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->default:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->panelType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->exclusive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showTips:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->categoryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->parentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->beautyModeDefault:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBeautyModeDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->beautyModeDefault:Z

    return-void
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public final setParentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->parentId:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryPanelIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIcon:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryPanelIconList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIconList:Ljava/util/List;

    return-void
.end method

.method public final setPrimaryPanelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelName:Ljava/lang/String;

    return-void
.end method

.method public final setShowSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showSwitch:Z

    return-void
.end method

.method public final setShowTips(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showTips:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BeautyCategoryExtra(abGroup="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->abGroup:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regionT="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->regionT:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", regionM="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->regionM:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", default="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->default:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->panelType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exclusive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->exclusive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showTips:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->showSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->categoryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->parentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryPanelIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryPanelIconList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelIconList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryPanelName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->primaryPanelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", beautyModeDefault="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->beautyModeDefault:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

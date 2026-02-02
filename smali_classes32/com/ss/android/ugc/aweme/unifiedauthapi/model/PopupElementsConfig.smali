.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bannerButtonTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_button_title"
    .end annotation
.end field

.field public bannerTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_title"
    .end annotation
.end field

.field public buttons:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;
    .annotation runtime LX/0B9U;
        value = "panel_buttons"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public header:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;
    .annotation runtime LX/0B9U;
        value = "header_view"
    .end annotation
.end field

.field public hideDetailIcon:Z
    .annotation runtime LX/0B9U;
        value = "hide_detail_icon"
    .end annotation
.end field

.field public showCloseIcon:Z
    .annotation runtime LX/0B9U;
        value = "show_close_icon"
    .end annotation
.end field

.field public subSwitches:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "switches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;",
            ">;"
        }
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public toastBottomMargin:I
    .annotation runtime LX/0B9U;
        value = "toast_bottom_margin"
    .end annotation
.end field

.field public usersList:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;
    .annotation runtime LX/0B9U;
        value = "users_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;ZZLcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;ZZLcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->header:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->hideDetailIcon:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->showCloseIcon:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->usersList:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->buttons:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subSwitches:Ljava/util/List;

    iput p10, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->toastBottomMargin:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerTitle:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerButtonTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;ZZLcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;ZZLcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subtitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->header:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->header:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->hideDetailIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->hideDetailIcon:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->showCloseIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->showCloseIcon:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->usersList:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->usersList:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->buttons:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->buttons:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subSwitches:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subSwitches:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->toastBottomMargin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->toastBottomMargin:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerButtonTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerButtonTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getBannerButtonTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtons()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->buttons:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->header:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    return-object v0
.end method

.method public final getHideDetailIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->hideDetailIcon:Z

    return v0
.end method

.method public final getShowCloseIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->showCloseIcon:Z

    return v0
.end method

.method public final getSubSwitches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subSwitches:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getToastBottomMargin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->toastBottomMargin:I

    return v0
.end method

.method public final getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->usersList:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->description:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->header:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->hideDetailIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->showCloseIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->usersList:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->buttons:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subSwitches:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->toastBottomMargin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerButtonTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setBannerButtonTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public final setBannerTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerTitle:Ljava/lang/String;

    return-void
.end method

.method public final setButtons(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->buttons:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->description:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->header:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    return-void
.end method

.method public final setHideDetailIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->hideDetailIcon:Z

    return-void
.end method

.method public final setShowCloseIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->showCloseIcon:Z

    return-void
.end method

.method public final setSubSwitches(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subSwitches:Ljava/util/List;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->title:Ljava/lang/String;

    return-void
.end method

.method public final setToastBottomMargin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->toastBottomMargin:I

    return-void
.end method

.method public final setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->usersList:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PopupElementsConfig(title="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->header:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideDetailIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->hideDetailIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCloseIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->showCloseIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usersList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->usersList:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->buttons:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subSwitches="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->subSwitches:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toastBottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->toastBottomMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bannerTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerButtonTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->bannerButtonTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

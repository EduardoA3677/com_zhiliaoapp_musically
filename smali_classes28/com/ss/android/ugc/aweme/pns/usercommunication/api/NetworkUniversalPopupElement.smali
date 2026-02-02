.class public final Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final align:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "align"
    .end annotation
.end field

.field public final bodyLinks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "body_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;",
            ">;"
        }
    .end annotation
.end field

.field public final font:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font"
    .end annotation
.end field

.field public final groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public final iconStyle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_style"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final iconUrlDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url_dark"
    .end annotation
.end field

.field public final subtype:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtype"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->subtype:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->font:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconUrlDark:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconStyle:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->align:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->bodyLinks:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->groupId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v1, p11

    move-object/from16 v23, p10

    move-object/from16 v2, p9

    move-object/from16 v21, p8

    move-object/from16 v19, p6

    move-object/from16 v18, p5

    move-object/from16 v17, p4

    move-object/from16 v16, p3

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v14, ""

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v15, v20

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v16, v20

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v17, v20

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v18, v20

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object/from16 v19, v20

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-object/from16 v20, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x1ff

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v5

    move-object v9, v3

    move v10, v5

    move v11, v5

    move-object v13, v3

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const-string v23, "default_group"

    :cond_9
    move-object/from16 v13, p0

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->subtype:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->subtype:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->font:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->font:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconUrlDark:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconUrlDark:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconStyle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconStyle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->align:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->align:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->bodyLinks:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->bodyLinks:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAction()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    return-object v0
.end method

.method public final getAlign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->align:Ljava/lang/String;

    return-object v0
.end method

.method public final getBodyLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->bodyLinks:Ljava/util/List;

    return-object v0
.end method

.method public final getFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->font:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrlDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconUrlDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->subtype:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->font:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconUrlDark:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconStyle:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->align:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->bodyLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkUniversalPopupElement(subtype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->subtype:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", font="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->font:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrlDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconUrlDark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->iconStyle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", align="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->align:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyLinks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->bodyLinks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

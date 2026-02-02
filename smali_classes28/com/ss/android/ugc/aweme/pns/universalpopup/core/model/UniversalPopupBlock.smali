.class public final Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final blockExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "block_extra"
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

.field public final body:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field

.field public final bodyLinkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "body_link_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;",
            ">;"
        }
    .end annotation
.end field

.field public final buttons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;",
            ">;"
        }
    .end annotation
.end field

.field public default:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public final elements:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;",
            ">;"
        }
    .end annotation
.end field

.field public final format:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;
    .annotation runtime LX/0B9U;
        value = "format"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final pin:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pin"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v3, 0x0

    const-string v1, ""

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    move-object v0, p0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->body:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->bodyLinkList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->default:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->buttons:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->blockExtra:Ljava/util/Map;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->pin:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->format:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->elements:Ljava/util/Map;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;",
            ")",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->body:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->body:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->bodyLinkList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->bodyLinkList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->default:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->default:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->buttons:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->buttons:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->blockExtra:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->blockExtra:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->pin:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->pin:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->format:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->format:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->elements:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->elements:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    return-object v0
.end method

.method public final getBlockExtra()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->blockExtra:Ljava/util/Map;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getBodyLinkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->bodyLinkList:Ljava/util/List;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getDefault()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->default:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getElements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->elements:Ljava/util/Map;

    return-object v0
.end method

.method public final getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->format:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->body:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->bodyLinkList:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->default:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->buttons:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->blockExtra:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->pin:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->format:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->elements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setDefault(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->default:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UniversalPopupBlock(type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->body:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyLinkList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->bodyLinkList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", default="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->default:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->buttons:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->blockExtra:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->pin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->format:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->elements:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

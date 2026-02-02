.class public final Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public bizId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_id"
    .end annotation
.end field

.field public bizType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public container:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;
    .annotation runtime LX/0B9U;
        value = "container"
    .end annotation
.end field

.field public descPrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .annotation runtime LX/0B9U;
        value = "desc_prefix"
    .end annotation
.end field

.field public descSuffix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .annotation runtime LX/0B9U;
        value = "desc_suffix"
    .end annotation
.end field

.field public descTail:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .annotation runtime LX/0B9U;
        value = "desc_tail"
    .end annotation
.end field

.field public displayStrategy:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;
    .annotation runtime LX/0B9U;
        value = "display_strategy"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public separator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .annotation runtime LX/0B9U;
        value = "separator"
    .end annotation
.end field

.field public tailIcon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;
    .annotation runtime LX/0B9U;
        value = "tail_icon"
    .end annotation
.end field

.field public templateType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field

.field public title:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public titlePrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .annotation runtime LX/0B9U;
        value = "title_prefix"
    .end annotation
.end field

.field public titleSeparator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .annotation runtime LX/0B9U;
        value = "title_separator"
    .end annotation
.end field

.field public tracerInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tracer_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->templateType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->icon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titlePrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->title:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titleSeparator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descPrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->separator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descSuffix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tailIcon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descTail:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->container:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->action:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->displayStrategy:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->extra:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tracerInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;
    .locals 19

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

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

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->templateType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->templateType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->icon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->icon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titlePrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titlePrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->title:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->title:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titleSeparator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titleSeparator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descPrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descPrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->separator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->separator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descSuffix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descSuffix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tailIcon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tailIcon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descTail:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descTail:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->container:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->container:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->action:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->action:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->displayStrategy:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->displayStrategy:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tracerInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tracerInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final getAction()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->action:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;

    return-object v0
.end method

.method public final getBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContainer()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->container:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    return-object v0
.end method

.method public final getDescPrefix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descPrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-object v0
.end method

.method public final getDescSuffix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descSuffix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-object v0
.end method

.method public final getDescTail()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descTail:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-object v0
.end method

.method public final getDisplayStrategy()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->displayStrategy:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->icon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeparator()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->separator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-object v0
.end method

.method public final getTailIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tailIcon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->templateType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->title:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-object v0
.end method

.method public final getTitlePrefix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titlePrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-object v0
.end method

.method public final getTitleSeparator()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titleSeparator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-object v0
.end method

.method public final getTracerInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tracerInfo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->templateType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizType:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizId:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->name:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->icon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titlePrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->title:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titleSeparator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descPrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->separator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descSuffix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tailIcon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descTail:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->container:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->action:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->displayStrategy:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->extra:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tracerInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setAction(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->action:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;

    return-void
.end method

.method public final setBizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizId:Ljava/lang/String;

    return-void
.end method

.method public final setBizType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizType:Ljava/lang/Integer;

    return-void
.end method

.method public final setContainer(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->container:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    return-void
.end method

.method public final setDescPrefix(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descPrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-void
.end method

.method public final setDescSuffix(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descSuffix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-void
.end method

.method public final setDescTail(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descTail:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-void
.end method

.method public final setDisplayStrategy(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->displayStrategy:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->icon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSeparator(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->separator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-void
.end method

.method public final setTailIcon(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tailIcon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    return-void
.end method

.method public final setTemplateType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->templateType:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->title:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-void
.end method

.method public final setTitlePrefix(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titlePrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-void
.end method

.method public final setTitleSeparator(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titleSeparator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    return-void
.end method

.method public final setTracerInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tracerInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommentTopBarComponent(templateType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->templateType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->bizId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->icon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titlePrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titlePrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->title:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleSeparator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->titleSeparator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descPrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descPrefix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", separator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->separator:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descSuffix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descSuffix:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tailIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tailIcon:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descTail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->descTail:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", container="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->container:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->action:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->displayStrategy:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tracerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->tracerInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

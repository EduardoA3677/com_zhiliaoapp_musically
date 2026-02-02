.class public final Lcom/bytedance/hybrid/spark/raven/data/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final column:I
    .annotation runtime LX/0B9U;
        value = "column"
    .end annotation
.end field

.field public final data:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final dynamicEvents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamic_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/hybrid/spark/raven/data/RavenEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/raven/data/EventModel;",
            ">;"
        }
    .end annotation
.end field

.field public final features:Lcom/bytedance/hybrid/spark/raven/data/Features;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation
.end field

.field public final gap:I
    .annotation runtime LX/0B9U;
        value = "gap"
    .end annotation
.end field

.field public final groupLayoutType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_layout_type"
    .end annotation
.end field

.field public final isSticky:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_sticky"
    .end annotation
.end field

.field public final layoutType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_type"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final subType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/hybrid/spark/raven/data/Node;-><init>(Ljava/lang/String;Lcom/google/gson/k;Lcom/bytedance/hybrid/spark/raven/data/Features;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/k;Lcom/bytedance/hybrid/spark/raven/data/Features;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            "Lcom/bytedance/hybrid/spark/raven/data/Features;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/raven/data/EventModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/hybrid/spark/raven/data/RavenEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->data:Lcom/google/gson/k;

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->features:Lcom/bytedance/hybrid/spark/raven/data/Features;

    iput-object p4, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->layoutType:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->groupLayoutType:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->column:I

    iput p8, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->gap:I

    iput-object p9, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->isSticky:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->url:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->subType:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->events:Ljava/util/Map;

    iput-object p13, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->dynamicEvents:Ljava/util/List;

    return-void
.end method

.method public static synthetic getColumn$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getDynamicEvents$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getEvents$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getGap$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getGroupLayoutType$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getLayoutType$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getSubType$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic isSticky$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/google/gson/k;Lcom/bytedance/hybrid/spark/raven/data/Features;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/hybrid/spark/raven/data/Node;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            "Lcom/bytedance/hybrid/spark/raven/data/Features;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/raven/data/EventModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/hybrid/spark/raven/data/RavenEvent;",
            ">;)",
            "Lcom/bytedance/hybrid/spark/raven/data/Node;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/hybrid/spark/raven/data/Node;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/hybrid/spark/raven/data/Node;-><init>(Ljava/lang/String;Lcom/google/gson/k;Lcom/bytedance/hybrid/spark/raven/data/Features;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/raven/data/Node;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->data:Lcom/google/gson/k;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->data:Lcom/google/gson/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->features:Lcom/bytedance/hybrid/spark/raven/data/Features;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->features:Lcom/bytedance/hybrid/spark/raven/data/Features;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->layoutType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->layoutType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->groupLayoutType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->groupLayoutType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->column:I

    iget v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->column:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->gap:I

    iget v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->gap:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->isSticky:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->isSticky:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->subType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->subType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->events:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->events:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->dynamicEvents:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/Node;->dynamicEvents:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getColumn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->column:I

    return v0
.end method

.method public final getData()Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->data:Lcom/google/gson/k;

    return-object v0
.end method

.method public final getDynamicEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/hybrid/spark/raven/data/RavenEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->dynamicEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/raven/data/EventModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->events:Ljava/util/Map;

    return-object v0
.end method

.method public final getFeatures()Lcom/bytedance/hybrid/spark/raven/data/Features;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->features:Lcom/bytedance/hybrid/spark/raven/data/Features;

    return-object v0
.end method

.method public final getGap()I
    .locals 1

    iget v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->gap:I

    return v0
.end method

.method public final getGroupLayoutType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->groupLayoutType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->layoutType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->data:Lcom/google/gson/k;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->features:Lcom/bytedance/hybrid/spark/raven/data/Features;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->type:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->layoutType:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->groupLayoutType:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->column:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->gap:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->isSticky:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->subType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->events:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->dynamicEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/Features;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isSticky()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->isSticky:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Node(name="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->data:Lcom/google/gson/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->features:Lcom/bytedance/hybrid/spark/raven/data/Features;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->layoutType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupLayoutType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->groupLayoutType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", column="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->column:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->gap:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSticky="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->isSticky:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->subType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->events:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicEvents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/Node;->dynamicEvents:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

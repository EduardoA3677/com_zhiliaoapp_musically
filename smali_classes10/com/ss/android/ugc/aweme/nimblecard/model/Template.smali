.class public final Lcom/ss/android/ugc/aweme/nimblecard/model/Template;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alignment:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "alignment"
    .end annotation
.end field

.field public final axis:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "axis"
    .end annotation
.end field

.field public final components:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/model/Component;",
            ">;"
        }
    .end annotation
.end field

.field public final config:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final height:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final heightMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "height_mode"
    .end annotation
.end field

.field public final index:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public final margin:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "margin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final padding:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final style:Lcom/ss/android/ugc/aweme/nimblecard/model/Style;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final subComponents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/model/Template;",
            ">;"
        }
    .end annotation
.end field

.field public final types:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final width:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field

.field public final widthMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "width_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v3, p0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    invoke-direct/range {v3 .. v19}, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/model/Style;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/model/Style;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/nimblecard/model/Style;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/model/Component;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/model/Template;",
            ">;",
            "Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->types:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->style:Lcom/ss/android/ugc/aweme/nimblecard/model/Style;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->components:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->padding:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->index:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->width:Ljava/lang/Float;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->height:Ljava/lang/Float;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->widthMode:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->heightMode:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->margin:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->axis:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->alignment:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->subComponents:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->config:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->types:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->types:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->style:Lcom/ss/android/ugc/aweme/nimblecard/model/Style;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->style:Lcom/ss/android/ugc/aweme/nimblecard/model/Style;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->components:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->components:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->padding:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->padding:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->index:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->index:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->width:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->width:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->height:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->height:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->widthMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->widthMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->heightMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->heightMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->margin:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->margin:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->axis:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->axis:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->alignment:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->alignment:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->subComponents:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->subComponents:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->config:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->config:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->types:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->style:Lcom/ss/android/ugc/aweme/nimblecard/model/Style;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->components:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->padding:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->index:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->width:Ljava/lang/Float;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->height:Ljava/lang/Float;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->widthMode:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->heightMode:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->margin:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->axis:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->alignment:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->subComponents:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->config:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/model/Style;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Template(types="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->types:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->style:Lcom/ss/android/ugc/aweme/nimblecard/model/Style;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->components:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->padding:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->index:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->width:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->height:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widthMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->widthMode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heightMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->heightMode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", margin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->margin:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", axis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->axis:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->alignment:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subComponents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->subComponents:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->config:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

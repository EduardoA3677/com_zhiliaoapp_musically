.class public final Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;
    .annotation runtime LX/0B9U;
        value = "event_tacker"
    .end annotation
.end field

.field public final images:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public final placeholderAwemes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "placehodler_awemes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public placeholderSources:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "placeholder_sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final references:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "references"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;"
        }
    .end annotation
.end field

.field public final sugs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sugs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final videos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderSources:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderAwemes:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_5
    and-int/lit8 v0, v1, 0x40

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    move-object v8, v10

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move-object/from16 v10, p9

    :cond_8
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;
    .locals 10

    move-object v5, p2

    move-object v2, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderSources:Ljava/util/HashMap;

    :goto_3
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_4

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderAwemes:Ljava/util/List;

    :goto_4
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_3

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    :goto_5
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_2

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;)V

    return-object v0

    :cond_3
    move-object v8, v9

    goto :goto_5

    :cond_4
    move-object v7, v9

    goto :goto_4

    :cond_5
    move-object v6, v9

    goto :goto_3

    :cond_6
    move-object v4, v9

    goto :goto_2

    :cond_7
    move-object v3, v9

    goto :goto_1

    :cond_8
    move-object v1, v9

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderSources:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderSources:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderAwemes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderAwemes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderAwemes:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoSearchCarryInItem(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", images="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", references="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderSources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderSources:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderAwemes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderAwemes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sugs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTracker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

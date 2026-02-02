.class public final LX/0kZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/0kR0;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/Integer;

.field public final LLILZIL:Ljava/lang/Integer;

.field public final LLILZLL:LX/0kR2;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterOption;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x28

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v0 .. v11}, LX/0kZc;-><init>(IILX/0kR0;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kR2;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(IILX/0kR0;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kR2;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/0kR0;",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0kR2;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterOption;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0kZc;->LL:I

    iput p2, p0, LX/0kZc;->LLILIL:I

    iput-object p3, p0, LX/0kZc;->LLILL:LX/0kR0;

    iput-object p4, p0, LX/0kZc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iput-object p5, p0, LX/0kZc;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0kZc;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0kZc;->LLILZ:Ljava/lang/Integer;

    iput-object p8, p0, LX/0kZc;->LLILZIL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0kZc;->LLILZLL:LX/0kR2;

    iput-object p10, p0, LX/0kZc;->LLIZ:Ljava/util/List;

    iput-object p11, p0, LX/0kZc;->LLIZLLLIL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(IILX/0kR0;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kR2;Ljava/util/List;Ljava/lang/Boolean;)LX/0kZc;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/0kR0;",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0kR2;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterOption;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0kZc;"
        }
    .end annotation

    new-instance v0, LX/0kZc;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v11}, LX/0kZc;-><init>(IILX/0kR0;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kR2;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kZc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kZc;

    iget v1, p0, LX/0kZc;->LL:I

    iget v0, p1, LX/0kZc;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0kZc;->LLILIL:I

    iget v0, p1, LX/0kZc;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kZc;->LLILL:LX/0kR0;

    iget-object v0, p1, LX/0kZc;->LLILL:LX/0kR0;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0kZc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v0, p1, LX/0kZc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kZc;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0kZc;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0kZc;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0kZc;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0kZc;->LLILZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0kZc;->LLILZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0kZc;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0kZc;->LLILZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0kZc;->LLILZLL:LX/0kR2;

    iget-object v0, p1, LX/0kZc;->LLILZLL:LX/0kR2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0kZc;->LLIZ:Ljava/util/List;

    iget-object v0, p1, LX/0kZc;->LLIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0kZc;->LLIZLLLIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0kZc;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getCenterPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kZc;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0kZc;->LLIZ:Ljava/util/List;

    return-object v0
.end method

.method public final getFromPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kZc;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, LX/0kZc;->LLILIL:I

    return v0
.end method

.method public final getMapCategoryStatus()LX/0kR2;
    .locals 1

    iget-object v0, p0, LX/0kZc;->LLILZLL:LX/0kR2;

    return-object v0
.end method

.method public final getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 1

    iget-object v0, p0, LX/0kZc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, LX/0kZc;->LL:I

    return v0
.end method

.method public final getRecallRadius()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0kZc;->LLILZIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecallType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0kZc;->LLILZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScene()LX/0kR0;
    .locals 1

    iget-object v0, p0, LX/0kZc;->LLILL:LX/0kR0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/0kZc;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0kZc;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZc;->LLILL:LX/0kR0;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZc;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZc;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZc;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZc;->LLILZIL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZc;->LLILZLL:LX/0kR2;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZc;->LLIZ:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZc;->LLIZLLLIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, LX/0kR2;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isUserSelectWindow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0kZc;->LLIZLLLIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiMapDetailRequestData(page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0kZc;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kZc;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZc;->LLILL:LX/0kR0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", centerPoiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZc;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromPoiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZc;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recallType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZc;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recallRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZc;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapCategoryStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZc;->LLILZLL:LX/0kR2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterOptionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZc;->LLIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUserSelectWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZc;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

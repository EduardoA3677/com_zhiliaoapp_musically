.class public final Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final children:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "Children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public final faqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "FaqId"
    .end annotation
.end field

.field public final hasChildren:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "HasChildren"
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ImageUrl"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Name"
    .end annotation
.end field

.field public final originalLabelId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "OriginalLabelId"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Url"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    const-string v1, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->faqId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->children:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->hasChildren:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->imageUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->originalLabelId:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->faqId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->faqId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->value:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->children:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->children:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->hasChildren:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->hasChildren:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->imageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->originalLabelId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->originalLabelId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getFaqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->faqId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasChildren()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->hasChildren:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalLabelId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->originalLabelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->faqId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->name:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->value:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->children:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->hasChildren:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->originalLabelId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaqSubCategoryItem(faqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->faqId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->children:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasChildren="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->hasChildren:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalLabelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->originalLabelId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

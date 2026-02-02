.class public final Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiReviewEntrance"
.end annotation


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "latest_aweme"
    .end annotation
.end field

.field public final content:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final extraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "eligible_extra_info_str"
    .end annotation
.end field

.field public final sourceTag:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;
    .annotation runtime LX/0B9U;
        value = "source_tag"
    .end annotation
.end field

.field public final title:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final user:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;-><init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->title:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->content:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->sourceTag:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->type:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->user:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->extraInfo:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;-><init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->title:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->title:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->content:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->content:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->sourceTag:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->sourceTag:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->user:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->user:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->extraInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->extraInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContent()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->content:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    return-object v0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceTag()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->sourceTag:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    return-object v0
.end method

.method public final getTitle()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->title:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->user:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->title:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->content:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->sourceTag:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->type:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->user:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->extraInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiReviewEntrance(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->title:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->content:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->sourceTag:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->user:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->extraInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

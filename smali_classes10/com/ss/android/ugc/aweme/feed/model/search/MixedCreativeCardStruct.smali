.class public final Lcom/ss/android/ugc/aweme/feed/model/search/MixedCreativeCardStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public creativeRank:I

.field public final displayCardType:I
    .annotation runtime LX/0B9U;
        value = "display_card_type"
    .end annotation
.end field

.field public final showDesc:Z
    .annotation runtime LX/0B9U;
        value = "show_desc"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final viewMoreText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "view_more_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/MixedCreativeCardStruct;->displayCardType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/MixedCreativeCardStruct;->creativeRank:I

    return-void
.end method


# virtual methods
.method public final getCreativeRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/MixedCreativeCardStruct;->creativeRank:I

    return v0
.end method

.method public final getDisplayCardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/MixedCreativeCardStruct;->displayCardType:I

    return v0
.end method

.method public final getShowDesc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/MixedCreativeCardStruct;->showDesc:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/MixedCreativeCardStruct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/MixedCreativeCardStruct;->viewMoreText:Ljava/lang/String;

    return-object v0
.end method

.method public final setCreativeRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/MixedCreativeCardStruct;->creativeRank:I

    return-void
.end method

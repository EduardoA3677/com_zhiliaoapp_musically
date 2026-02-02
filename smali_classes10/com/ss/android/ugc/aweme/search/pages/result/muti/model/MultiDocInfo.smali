.class public final Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final isTako:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_tako"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "multi_video_summary"
    .end annotation
.end field

.field public refSourceList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ref_source_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;"
        }
    .end annotation
.end field

.field public relatedWordList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "related_word_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;"
        }
    .end annotation
.end field

.field public final sourceFromEntities:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;
    .annotation runtime LX/0B9U;
        value = "source_from_entities"
    .end annotation
.end field

.field public final subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public final takoLongSugList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tako_long_sug_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final takoSugList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tako_sug_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->subTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->awemeList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->refSourceList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->relatedWordList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->takoSugList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->takoLongSugList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->isTako:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->sourceFromEntities:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    return-void
.end method


# virtual methods
.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->awemeList:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefSourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->refSourceList:Ljava/util/List;

    return-object v0
.end method

.method public final getRelatedWordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->relatedWordList:Ljava/util/List;

    return-object v0
.end method

.method public final getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->sourceFromEntities:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakoLongSugList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->takoLongSugList:Ljava/util/List;

    return-object v0
.end method

.method public final getTakoSugList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->takoSugList:Ljava/util/List;

    return-object v0
.end method

.method public final isTako()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->isTako:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAwemeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->awemeList:Ljava/util/List;

    return-void
.end method

.method public final setRefSourceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->refSourceList:Ljava/util/List;

    return-void
.end method

.method public final setRelatedWordList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->relatedWordList:Ljava/util/List;

    return-void
.end method

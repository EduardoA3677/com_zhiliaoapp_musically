.class public final LX/0NLK;
.super LX/0NLd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NLd<",
        "LX/0NLc;",
        "LX/0Mab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0NLc;)V
    .locals 1

    new-instance v0, LX/0NIv;

    invoke-direct {v0}, LX/0NIv;-><init>()V

    invoke-direct {p0, p1, v0}, LX/0NLd;-><init>(LX/0NLy;LX/0NIs;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0MgR;LX/0MgR;Ljava/lang/Object;LX/0Mzm;)LX/0NMo;
    .locals 10

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz p3, :cond_8

    sget-object v0, LX/0N3C;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;

    invoke-interface {v0, p3, v4}, Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/0NLM;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-direct {v5, v0}, LX/0NLM;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/0NLe;->LIZ:LX/0NLk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, LX/0NLM;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v5, LX/0NLM;->LIZ:Ljava/util/List;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, LX/028b;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-direct {v1, v0, v2}, LX/028b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getTranslatedDisplayImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_5
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iput-object v8, v5, LX/0NLM;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/0Mab;

    iget-object v0, v5, LX/0NLM;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object v1, v5, LX/0NLM;->LIZLLL:Ljava/util/List;

    iget-boolean v0, v5, LX/0NLM;->LIZIZ:Z

    invoke-direct {v2, v4, v1, v0}, LX/0Mab;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2

    :cond_8
    return-object v4
.end method

.method public final LIZJ()LX/0NMo;
    .locals 3

    new-instance v2, LX/0Mab;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0}, LX/0Mab;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2
.end method

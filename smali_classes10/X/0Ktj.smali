.class public final LX/0Ktj;
.super LX/0KkK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Ktj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    invoke-direct {p0}, LX/0KkK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Ktj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLLIIIL:LX/0Ktm;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    iget-object v0, p0, LX/0Ktj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    invoke-interface {v1, v0}, LX/0Ktm;->LIZLLL(LX/0KQO;)V

    :cond_0
    return-void
.end method

.method public final LJ(II)V
    .locals 7

    int-to-long v3, p1

    const-wide/16 v0, 0x5dc

    mul-long/2addr v3, v0

    int-to-long v5, p2

    mul-long/2addr v5, v0

    iget-object v0, p0, LX/0Ktj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLLIIIL:LX/0Ktm;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    iget-object v2, p0, LX/0Ktj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    invoke-interface/range {v1 .. v6}, LX/0Ktm;->LIZIZ(LX/0KQO;JJ)V

    :cond_0
    return-void
.end method

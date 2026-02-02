.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/SearchSatisfactionSurveyPhotoProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
        "LX/0KDP;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mSo;

.field public final LLILIL:LX/0LbY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/0KDP;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/SearchSatisfactionSurveyPhotoProtocol;->LL:LX/0mSo;

    new-instance v1, LX/0LbY;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0LbY;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/SearchSatisfactionSurveyPhotoProtocol;->LLILIL:LX/0LbY;

    return-void
.end method


# virtual methods
.method public final Lq2()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/SearchSatisfactionSurveyPhotoAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/SearchSatisfactionSurveyPhotoAssem;-><init>()V

    return-object v0
.end method

.method public final Rn2(LX/0JxS;)LX/0KTK;
    .locals 0

    check-cast p1, LX/0KDP;

    return-object p1
.end method

.method public final eF1(LX/0JxS;)Z
    .locals 2

    check-cast p1, LX/0KDP;

    iget-object v0, p1, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()LX/0JyP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JyP<",
            "LX/0KDP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/SearchSatisfactionSurveyPhotoProtocol;->LLILIL:LX/0LbY;

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "LX/0KDP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/SearchSatisfactionSurveyPhotoProtocol;->LL:LX/0mSo;

    return-object v0
.end method

.method public final l91()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

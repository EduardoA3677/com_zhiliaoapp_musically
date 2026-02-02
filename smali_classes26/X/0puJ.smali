.class public final LX/0puJ;
.super LX/0puN;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0ptg;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0puN;-><init>(LX/0ptg;)V

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0puJ;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0puJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v2, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0ptg;->LJ:LX/0LjP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v3, v1, v4, v5, v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0puJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v2, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0ptg;->LJ:LX/0LjP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v3, v1, v4, v5, v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

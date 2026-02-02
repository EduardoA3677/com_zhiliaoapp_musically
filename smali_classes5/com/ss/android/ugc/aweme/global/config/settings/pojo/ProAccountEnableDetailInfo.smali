.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ProAccountEnableDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canSetProaccountGender:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "can_set_pro_g"
    .end annotation
.end field

.field public categoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CategoryStruct;",
            ">;"
        }
    .end annotation
.end field

.field public categoryPageText:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CategoryPageTextStruct;
    .annotation runtime LX/0B9U;
        value = "category_page_text"
    .end annotation
.end field

.field public isProaccountDisplay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_proaccount_display"
    .end annotation
.end field

.field public siwaSkipBind:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "siwa_skip_bind"
    .end annotation
.end field

.field public welcomePageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "welcome_page_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/WelcomePageTextStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ProAccountEnableDetailInfo;->welcomePageList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ProAccountEnableDetailInfo;->categoryList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCanSetProaccountGender()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ProAccountEnableDetailInfo;->canSetProaccountGender:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CategoryStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ProAccountEnableDetailInfo;->categoryList:Ljava/util/List;

    return-object v0
.end method

.method public getCategoryPageText()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CategoryPageTextStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ProAccountEnableDetailInfo;->categoryPageText:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CategoryPageTextStruct;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getIsProaccountDisplay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ProAccountEnableDetailInfo;->isProaccountDisplay:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getSiwaSkipBind()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ProAccountEnableDetailInfo;->siwaSkipBind:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getWelcomePageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/WelcomePageTextStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ProAccountEnableDetailInfo;->welcomePageList:Ljava/util/List;

    return-object v0
.end method

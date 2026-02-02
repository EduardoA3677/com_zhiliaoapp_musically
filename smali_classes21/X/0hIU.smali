.class public final LX/0hIU;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0hHv;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0hIU;->LLILLIZIL:LX/0hHv;

    iget-object v0, p1, LX/0hHv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object v0, p0, LX/0hIU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v2, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v0, "long_press"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0hP7;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDislikeInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;->getEnable()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0hIU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v1, v0, v2}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    :goto_0
    iget-object v1, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v1, "graphic_detail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hIU;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0Rbx;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LX/0NBJ;

    invoke-direct {v0}, LX/0NBJ;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    sget v0, LX/0Lva;->LIZ:I

    if-lez v0, :cond_5

    new-instance v1, LX/0GBH;

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-direct {v1, v0}, LX/0GBH;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0hIU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v1, v0, v2}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    goto :goto_0
.end method

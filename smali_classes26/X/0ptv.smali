.class public final LX/0ptv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ptu;


# instance fields
.field public final LIZ:LX/0ptg;

.field public final LIZIZ:LX/0ptx;


# direct methods
.method public constructor <init>(LX/0ptg;LX/0ptx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ptv;->LIZ:LX/0ptg;

    iput-object p2, p0, LX/0ptv;->LIZIZ:LX/0ptx;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0ptv;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerUIStruct()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->getContent()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;->getBannerTexts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ptv;->LIZIZ:LX/0ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0ptx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "affiliate_button_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ptv;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LJ:LX/0LjP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;LX/0pto;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

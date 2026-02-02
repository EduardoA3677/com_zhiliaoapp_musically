.class public final LX/0VGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VKJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VGq;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VGq;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJJLIIIJLLLLLLLZ:LX/0VJn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LX/0VJn;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0VGq;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v6}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v3, LX/0VHV;

    const-string v2, "slide_image"

    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-direct {v3, v1, v0, v2, v4}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v3, v5}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZLLL(IILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0VGq;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJJLIIIJLLLLLLLZ:LX/0VJn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VJn;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0VGq;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    const-string v5, "draw_ad"

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v6}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, LX/0VHV;

    const-string v1, "othershow"

    const-string v0, "image"

    invoke-direct {v2, v5, v1, v0, v3}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v2, v4}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0VGq;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJJLIIIJLLLLLLLZ:LX/0VJn;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0, p1, p3, v7}, LX/0VJn;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0VGq;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/0VHV;

    const-string v0, "image_show_100pct"

    invoke-direct {v1, v5, v0, v7, v2}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v1, v3}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJ()V
    .locals 9

    iget-object v0, p0, LX/0VGq;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-interface {v8}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0VGq;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJJLIIIJLLLLLLLZ:LX/0VJn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VJn;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v8}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "draw_ad"

    const-string v3, "slide"

    const-string v2, "realtime_click"

    if-eqz v5, :cond_3

    invoke-interface {v8}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/0VHV;

    invoke-direct {v0, v4, v2, v3, v1}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, v0, v5}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0VGq;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    invoke-static {v0}, LX/0VBP;->LIZ(LX/0VJm;)V

    new-instance v1, LX/04jL;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v3, v0}, LX/04jL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, v7, v1, v6}, LX/0VJm;->jumpRoute(Landroid/content/Context;LX/04jL;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

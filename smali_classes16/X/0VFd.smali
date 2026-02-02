.class public final LX/0VFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V2O;


# instance fields
.field public final LIZ:LX/0V2H;

.field public final LIZIZ:LX/0VFe;

.field public final LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/view/View;

.field public final LJFF:Landroid/view/View;

.field public final LJI:Lkotlin/jvm/internal/AwS525S0100000_15;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0V2H;LX/0VFe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VFd;->LIZ:LX/0V2H;

    iput-object p2, p0, LX/0VFd;->LIZIZ:LX/0VFe;

    iget-object v1, p1, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b061b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v0, p0, LX/0VFd;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p1, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b061a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0VFd;->LIZLLL:Landroid/view/View;

    iget-object v1, p1, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1b23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0VFd;->LJ:Landroid/view/View;

    iget-object v1, p1, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0616

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0VFd;->LJFF:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VFd;I)V

    iput-object v1, p0, LX/0VFd;->LJI:Lkotlin/jvm/internal/AwS525S0100000_15;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    iget-object v0, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/0VFd;->LIZIZ:LX/0VFe;

    invoke-interface {v0, v2}, LX/0VFe;->LJIIZILJ(Ljava/lang/String;)LX/0VZJ;

    move-result-object v0

    sget-object v1, LX/0VZI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    iget-object v0, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "cip_open"

    :goto_0
    iget-object v1, p0, LX/0VFd;->LIZIZ:LX/0VFe;

    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    iget-object v0, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v3

    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getTag()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v2, v4}, LX/16E9;->LJJIIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    const-string v4, "cip_download"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0VFd;->LIZIZ:LX/0VFe;

    invoke-interface {v0, v2}, LX/0VFe;->LJJJLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0VFd;->LIZIZ:LX/0VFe;

    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    iget-object v0, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v3

    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getTag()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cip_cancel"

    invoke-virtual {v3, v1, v5, v2, v0}, LX/16E9;->LJJIIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    iget-object v0, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VFd;->LIZIZ:LX/0VFe;

    invoke-interface {v0}, LX/0VFe;->preloadService()V

    iget-object v1, p0, LX/0VFd;->LIZIZ:LX/0VFe;

    iget-object v0, p0, LX/0VFd;->LJI:Lkotlin/jvm/internal/AwS525S0100000_15;

    invoke-interface {v1, v2, v0}, LX/0VFe;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0VFd;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0VFd;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0VFd;->LJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0VFd;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/0VFd;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    invoke-virtual {v0}, LX/0V2H;->LJJ()Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getCtaButtonData()Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getHaveArrow()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0VFd;->LJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    const/16 v3, 0x8

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, LX/0VFd;->LIZ:LX/0V2H;

    iget-object v0, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0VFd;->LIZIZ:LX/0VFe;

    invoke-interface {v0, v1}, LX/0VFe;->LJIIZILJ(Ljava/lang/String;)LX/0VZJ;

    move-result-object v1

    sget-object v0, LX/0VZJ;->DOWNLOAD_WAITING:LX/0VZJ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0VZJ;->DOWNLOAD_STARTED:LX/0VZJ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0VZJ;->INSTALL_STARTED:LX/0VZJ;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0VFd;->LIZIZ:LX/0VFe;

    iget-object v0, p0, LX/0VFd;->LJI:Lkotlin/jvm/internal/AwS525S0100000_15;

    invoke-interface {v1, v0}, LX/0VFe;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final LX/0VAA;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/0VAE;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:LX/06KO;

.field public LLJLL:LX/0CzY;

.field public LLJLLIL:Landroid/widget/LinearLayout;

.field public LLJLLL:Landroid/widget/FrameLayout;

.field public LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJZIJLIL:Landroid/widget/RelativeLayout;

.field public LLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLLF:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:F

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:Ljava/lang/String;

.field public final LLLIIIL:LX/0VAD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0VAE;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    iput-object p5, p0, LX/0VAA;->LLJJL:LX/0VAE;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x178

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VAA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VAA;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x177

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V1X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VAA;->LLLFFI:LX/05ta;

    new-instance v0, LX/0VAD;

    invoke-direct {v0, p0}, LX/0VAD;-><init>(LX/0VAA;)V

    iput-object v0, p0, LX/0VAA;->LLLIIIL:LX/0VAD;

    return-void
.end method


# virtual methods
.method public final Jh(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-super {p0}, LX/0V65;->LIZIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0V65;->LJ()V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0VAA;->LLLIIIL:LX/0VAD;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0VAA;->LLLFZ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VAA;->LLLI:Z

    iput-boolean v0, p0, LX/0VAA;->LLLII:Z

    iput-boolean v0, p0, LX/0VAA;->LLLIIII:Z

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 6

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LJ:Lcom/google/gson/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "iabContainerHeightRate"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VAA;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/0VAA;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0VAA;->LLLIIIL:LX/0VAD;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0VAA;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_4
    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v0, p0, LX/0VAA;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/0V65;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;
    .locals 1

    iget-object v0, p0, LX/0VAA;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    return-object v0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e013d

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b28b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, p0, LX/0VAA;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b3298

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_1
    iput-object v0, p0, LX/0VAA;->LLJLLIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b65bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_2
    iput-object v0, p0, LX/0VAA;->LLJLLL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b65be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_3
    iput-object v0, p0, LX/0VAA;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b65c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    :goto_4
    iput-object v0, p0, LX/0VAA;->LLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b65c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :goto_5
    iput-object v0, p0, LX/0VAA;->LLJZIJLIL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1395

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06KO;

    :goto_6
    iput-object v0, p0, LX/0VAA;->LLJLILLLLZIIL:LX/06KO;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzY;

    :goto_7
    iput-object v0, p0, LX/0VAA;->LLJLL:LX/0CzY;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5be8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_8
    iput-object v0, p0, LX/0VAA;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    goto :goto_9

    :cond_0
    move-object v0, v4

    goto :goto_8

    :cond_1
    move-object v0, v4

    goto :goto_7

    :cond_2
    move-object v0, v4

    goto :goto_6

    :cond_3
    move-object v0, v4

    goto :goto_5

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0

    :goto_9
    :try_start_0
    iget-object v1, v0, LX/0V1X;->LJ:Lcom/google/gson/n;

    if-eqz v1, :cond_9

    const-string v0, "authorAvatar"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    move-object v2, v4

    :goto_a
    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getLandingFormatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/0VAA;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0VAA;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getLandingPageData()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_b
    invoke-interface {v6, v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v5}, LX/0VAB;->LIZ(LX/0VAA;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getLandingPageData()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;->getIconPath()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0VAA;->LLJLL:LX/0CzY;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v3, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_d
    move-object v0, v4

    goto :goto_c

    :cond_e
    move-object v0, v4

    goto/16 :goto_b

    :cond_f
    invoke-static {p0, v2}, LX/0VAB;->LIZIZ(LX/0VAA;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    invoke-static {p0, v2, v5}, LX/0VAB;->LIZLLL(LX/0VAA;Ljava/lang/String;Z)V

    return-void

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    invoke-static {p0, v2, v5}, LX/0VAB;->LIZJ(LX/0VAA;Ljava/lang/String;Z)V

    return-void

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    invoke-static {p0, v2}, LX/0VAB;->LIZIZ(LX/0VAA;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_14

    invoke-static {p0, v2, v3}, LX/0VAB;->LIZLLL(LX/0VAA;Ljava/lang/String;Z)V

    return-void

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_15

    invoke-static {p0, v2, v3}, LX/0VAB;->LIZJ(LX/0VAA;Ljava/lang/String;Z)V

    :cond_15
    return-void
.end method

.method public final Uh(LX/0V0P;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p1, LX/0UiO;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0UiO;

    iget-object v1, v0, LX/0UiO;->LIZ:Lorg/json/JSONObject;

    const-string v0, "iab_loading_format_container_height_change"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "rate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v1, v3

    :goto_1
    :try_start_1
    check-cast p1, LX/0UiO;

    iget-object v2, p1, LX/0UiO;->LIZ:Lorg/json/JSONObject;

    const-string v0, "iab_load_progress_update"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v0, "progressType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    goto :goto_3

    :cond_2
    move-object v2, v3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_4
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0VAA;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_5
    int-to-float v2, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_4
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0VAA;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_0
    const-string v0, "loadFail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :sswitch_1
    const-string v0, "progress100"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :sswitch_2
    const-string v0, "progress75"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :sswitch_3
    const-string v0, "progress50"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/0VAA;->LLLII:Z

    goto :goto_4

    :sswitch_4
    const-string v0, "progress30"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/0VAA;->LLLI:Z

    goto :goto_4

    :sswitch_5
    const-string v0, "loadFinish"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :sswitch_6
    const-string v0, "html_loaded"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, LX/0VAA;->LLLIIII:Z

    if-nez v0, :cond_8

    iput-object v3, p0, LX/0VAA;->LLLIIIIL:Ljava/lang/String;

    :cond_8
    iput-boolean v2, p0, LX/0VAA;->LLLIIII:Z

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7da8c0e7 -> :sswitch_6
        -0x23a886e7 -> :sswitch_5
        0x22cf14a -> :sswitch_4
        0x22cf188 -> :sswitch_3
        0x22cf1cb -> :sswitch_2
        0x437130a4 -> :sswitch_1
        0x6dfb2d24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.class public final LX/0V2b;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/0V2d;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/app/Activity;

.field public final LLJL:Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;

.field public LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:LX/0D2z;

.field public LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZIJLIL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0V2d;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    iput-object p5, p0, LX/0V2b;->LLJJL:LX/0V2d;

    iget-object v0, p2, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/0V2b;->LLJJLIIIJLLLLLLLZ:Landroid/app/Activity;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/0V1X;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "profile_card"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;

    :goto_1
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "ProfileCardComponent"

    if-eqz v0, :cond_2

    const-string v0, "getCardData() parse success"

    invoke-static {v3, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCardData() parse failed ,reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v4

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;

    iput-object v5, p0, LX/0V2b;->LLJL:Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0V65;->LJ()V

    iget-object v1, p0, LX/0V2b;->LLJZIJLIL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0V2b;->LLJZIJLIL:LX/040L;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 7

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v0, p0, LX/0V2b;->LLJJL:LX/0V2d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0V2d;->LIZIZ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/CommerceAnchorService;->LJIILL()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;->LJI()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    new-instance v0, LX/0V2c;

    invoke-direct {v0, p0}, LX/0V2c;-><init>(LX/0V65;)V

    sget-object v6, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/01b4;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v0, v1}, LX/01b4;-><init>(JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0V2b;->LLJZIJLIL:LX/040L;

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    iget-object v0, p0, LX/0V2b;->LLJJLIIIJLLLLLLLZ:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    :goto_0
    const v3, 0x7f0e0141

    if-eqz v0, :cond_e

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, LX/0V2b;->LLJJLIIIJLLLLLLLZ:Landroid/app/Activity;

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v1, v3, v0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    :goto_1
    new-instance v4, LX/0V6V;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide v0, 0x4051800000000000L    # 70.0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0V6V;-><init>(DD)V

    iput-object v4, p0, LX/0V65;->LLJILJILJ:LX/0V6V;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const v0, 0x7f0b0627

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    iput-object v0, p0, LX/0V2b;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b0633

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_3
    iput-object v0, p0, LX/0V2b;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b0635

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v0, p0, LX/0V2b;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b0634

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_5
    iput-object v0, p0, LX/0V2b;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0631

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_6
    iput-object v0, p0, LX/0V2b;->LLJLLL:LX/0D2z;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0632

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_7
    iput-object v0, p0, LX/0V2b;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0V2b;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0V2b;->LLJL:Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->getImage()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0V2b;->LLJL:Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->getImage()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, LX/0V2b;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    iget-object v0, p0, LX/0V2b;->LLJL:Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0V2b;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0V2b;->LLJL:Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0V2b;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/0V2b;->LLJL:Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->getButton()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0V2b;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, LX/0V2b;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_8

    :cond_8
    move-object v0, v3

    goto :goto_7

    :cond_9
    move-object v0, v3

    goto/16 :goto_6

    :cond_a
    move-object v0, v3

    goto/16 :goto_5

    :cond_b
    move-object v0, v3

    goto/16 :goto_4

    :cond_c
    move-object v0, v3

    goto/16 :goto_3

    :cond_d
    move-object v0, v3

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v1, v3, v0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

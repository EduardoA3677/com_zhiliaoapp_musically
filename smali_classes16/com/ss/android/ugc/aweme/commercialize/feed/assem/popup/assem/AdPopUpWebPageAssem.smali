.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;
.super Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem<",
        "Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/0Uh1;

.field public final LLJL:LX/0Uh2;

.field public final LLJLIL:LX/0Uh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;

    const-string v2, "popUpVM"

    const-string v0, "getPopUpVM()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;-><init>()V

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->LLJJJJLIIL:LX/05ta;

    sget-object v4, LX/0M88;->LIZ:LX/0M88;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x65

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->LLJJL:LX/03u5;

    new-instance v0, LX/0Uh1;

    invoke-direct {v0, v2}, LX/0Uh1;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->LLJJLIIIJLLLLLLLZ:LX/0Uh1;

    new-instance v0, LX/0Uh2;

    invoke-direct {v0, v2}, LX/0Uh2;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->LLJL:LX/0Uh2;

    new-instance v0, LX/0Uh3;

    invoke-direct {v0, v2}, LX/0Uh3;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->LLJLIL:LX/0Uh3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;->cn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Tm()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AbsAdPopUpWebPageVM;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "h5_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Um()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AbsAdPopUpWebPageVM;->LLILIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;->LLJJJJJIL:LX/0Vcs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vcs;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public final Zl()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Zl()V

    const-string v1, "AdPopUpWebPageAssem"

    const-string v0, "on in active"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;->LLJJJJJIL:LX/0Vcs;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Vcs;->LJIJJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;->LLJJJJJIL:LX/0Vcs;

    return-void
.end method

.method public final bridge synthetic Zm()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v0

    return-object v0
.end method

.method public final cm()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v2

    sget-object v3, LX/0Ugy;->LL:LX/0Ugy;

    const/4 v4, 0x0

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v2

    sget-object v3, LX/0Ugz;->LL:LX/0Ugz;

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final cn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x18

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "is_schema_lynx"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    new-instance v0, LX/0UhS;

    invoke-direct {v0}, LX/0UhS;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebviewType()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getProfileWithWebview()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    return v3
.end method

.method public final dn(LX/0t7j;)Landroid/widget/FrameLayout;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const v0, 0x7f0b01c5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0fd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    if-nez v1, :cond_1

    const v0, 0x7f0b0194

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e00bc

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x7f0b01c4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0193

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->LLJJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    const/4 v2, 0x1

    :try_start_0
    move-object v3, p0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "commerce_video_root_view_optimize"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->dn(LX/0t7j;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "AdPopUpWebPageAssem"

    const-string v0, "set containerView"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0MxX;->LL:LX/0MxX;

    const/4 v6, 0x0

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0UhQ;->LL:LX/0UhQ;

    const/4 v9, 0x0

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v7

    const/4 v11, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v8, LX/0UhR;->LL:LX/0UhR;

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v10

    move-object v6, v3

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

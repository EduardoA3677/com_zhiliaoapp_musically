.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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
.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Landroid/view/View;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;

    const-string v2, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5b6

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method

.method public static qn(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;
    .locals 9

    invoke-static {p0}, LX/0uIx;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->getMdpTemplatePinReason()Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;->getReason()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->getMdpTemplatePinReason()Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;->getTtTemplatePinType()Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->getMdpTemplatePinReason()Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->getMdpTemplatePinReason()Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;->getTemplateType()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v3, v8

    :cond_2
    move-object v4, v8

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v8

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v8

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v8

    goto :goto_3
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e17e6

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    const v0, 0x7f0b6424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b777a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7794

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7cff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;->LLJJIII:Landroid/view/View;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/0xgr;->LL:LX/0xgr;

    const/4 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x58

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;I)V

    const/16 v8, 0x1c

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

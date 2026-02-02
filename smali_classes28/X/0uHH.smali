.class public final LX/0uHH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uHE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public LIZIZ:Landroid/widget/TextView;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 0

    iput-object p1, p0, LX/0uHH;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0uHH;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 12

    iget-object v0, p0, LX/0uHH;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uHH;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicChartRankStruct:Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v9, p0, LX/0uHH;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LX/0uHH;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/0uHH;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->wn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v6, v4

    :cond_2
    const-string v2, ""

    if-nez v6, :cond_3

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v1, LX/0uHk;

    invoke-direct {v1, v10, v8, v6, v2}, LX/0uHk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0uHi;

    invoke-direct {v0, v1}, LX/0uHi;-><init>(LX/0uHk;)V

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJJLIIL:LX/0uHi;

    iget-object v0, p0, LX/0uHH;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJJLIIL:LX/0uHi;

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->getChartMusicInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uHi;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    new-instance v2, LX/0j4F;

    invoke-direct {v2}, LX/0j4F;-><init>()V

    const-string v0, "music_chart"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v6, v5, v4, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060069

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v6, v2, LX/0j4F;->LIZJ:Landroid/view/View;

    invoke-virtual {p1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    return-void

    :cond_7
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 10

    iget-object v0, p0, LX/0uHH;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicChartRankStruct:Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v0, "music_chart"

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    iput-object v1, p0, LX/0uHH;->LIZIZ:Landroid/widget/TextView;

    iget-object v4, p0, LX/0uHH;->LIZIZ:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/0uHH;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJJLIIL:LX/0uHi;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->wn()Ljava/lang/String;

    move-result-object v7

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0uHi;->LIZIZ(Landroid/widget/TextView;Landroid/view/View;Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v9

    goto :goto_1

    :cond_4
    move-object v8, v9

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(I)V
    .locals 4

    iget-object v3, p0, LX/0uHH;->LIZIZ:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0uHH;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->sn(III)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0, v3}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_0
    iget-object v2, p0, LX/0uHH;->LIZIZ:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

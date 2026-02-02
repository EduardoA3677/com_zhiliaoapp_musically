.class public final Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;",
        ">;",
        "LX/0ME4<",
        "LX/06Ek;",
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
.field public LLJJJJJIL:LX/06Ek;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

.field public LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/tag/TuxTag;

.field public final LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;

    const-string v2, "spotlightVM"

    const-string v0, "getSpotlightVM()Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/SpotlightListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/SpotlightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x57b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1bb9

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/06Ek;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJJJJJIL:LX/06Ek;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/06Ek;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "MusicCellSpotlight"

    const/4 v5, 0x0

    const/16 v7, 0xf8

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/0jeJ;->LIZLLL(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;ZZI)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v1, v0, LX/129q;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    iget-object v0, p1, LX/06Ek;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0Z3Q;->LIZIZ(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, LX/06Ek;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0Jje;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0JiW;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0JiW;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JlG;->LIZ(Landroid/view/View;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0b6f84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-object v4, p0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b8129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7554

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJL:Lcom/bytedance/tux/tag/TuxTag;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/0xXv;->LL:LX/0xXv;

    const/4 v7, 0x0

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_0

    new-instance v2, Lh56/AbS54S0100000_29;

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v1, v0}, Lh56/AbS54S0100000_29;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x47

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

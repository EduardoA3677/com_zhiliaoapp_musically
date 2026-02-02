.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;
.super Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0l6R;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9JzEkLDHELIOS0jKSIpZzw7LSA4ZxsyIyofLDk2JhYkLConDjctLiI2JjE="


# instance fields
.field public final LLLFF:LX/0l6R;

.field public LLLFFI:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, LX/0XMg;

    invoke-direct {v0}, LX/0XMg;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->LLLFF:LX/0l6R;

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->LLLFF:LX/0l6R;

    invoke-interface {v0, p1, p2}, LX/0L5C;->B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    return-void
.end method

.method public final Ca(LX/0XMi;LX/0XMh;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->LLLFF:LX/0l6R;

    invoke-interface {v0, p1, p2}, LX/0l6R;->Ca(LX/0XMi;LX/0XMh;)V

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->LLLFF:LX/0l6R;

    invoke-interface {v0, p1, p2}, LX/0L5C;->H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    return-void
.end method

.method public final ME(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->LLLFF:LX/0l6R;

    invoke-interface {v0, p1}, LX/0l6R;->ME(Landroid/view/View;)V

    return-void
.end method

.method public final PN0()Ljava/lang/String;
    .locals 1

    const-string v0, "seven_split_screen"

    return-object v0
.end method

.method public final V1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->LLLFF:LX/0l6R;

    invoke-interface {v0, p1}, LX/0l6R;->V1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    return-void
.end method

.method public final cO()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->cO()V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->LLJZ:Z

    :cond_0
    return-void
.end method

.method public final hO()I
    .locals 3

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f35c28f    # 0.71f

    :goto_1
    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->dO()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f2e147b    # 0.68f

    goto :goto_1
.end method

.method public final iO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j2(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->LLLFF:LX/0l6R;

    invoke-interface {v0, p1}, LX/0l6R;->j2(I)V

    return-void
.end method

.method public final kO()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final lO(F)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->LLLFFI:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS12S0000001_22;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS12S0000001_22;-><init>(FI)V

    invoke-static {v2, v1}, LX/07xl;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onBackPress()Z
    .locals 1

    invoke-static {}, LX/0AW5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->onBackPress()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->LLJZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->hO()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->LLLFF:LX/0l6R;

    invoke-interface {v0, p1}, LX/0l6R;->ME(Landroid/view/View;)V

    const v0, 0x7f0b7a06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->LLLFFI:Landroid/view/View;

    sget-object v0, LX/10Nr;->LIZ:LX/10Nr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Nr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->LLLFFI:Landroid/view/View;

    const/16 v0, 0x29c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/07xl;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final vw()Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->LLLFF:LX/0l6R;

    invoke-interface {v0}, LX/0l6R;->vw()Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0noa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kwl;
.implements LX/0j3b;
.implements LX/0RVL;
.implements LX/0LeX;
.implements LX/0Q4G;
.implements LX/0WUP;
.implements LX/0RDb;
.implements LX/0Q4I;
.implements LX/0Mjs;
.implements LX/0Qwl;


# static fields
.field public static final LIZ:LX/0noa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0noa;

    invoke-direct {v0}, LX/0noa;-><init>()V

    sput-object v0, LX/0noa;->LIZ:LX/0noa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    return p1
.end method

.method public final LIZLLL(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Lcom/bytedance/tux/input/TuxTextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()LX/0M0I;
    .locals 1

    sget-object v0, LX/14Wb;->LIZ:LX/14Wb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14Wb;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0IyU;->LL:LX/0IyU;

    return-object v0

    :cond_0
    sget-object v0, LX/0JS7;->LLILL:LX/0JS7;

    return-object v0
.end method

.method public final LJIILIIL(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(LX/0Qwk;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(F)F
    .locals 0

    return p1
.end method

.method public final LJIIZILJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(I)I
    .locals 0

    return p1
.end method

.method public final LJIJI(Landroid/view/ViewGroup;ILjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(F)F
    .locals 0

    return p1
.end method

.method public final LJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()LX/0Pyh;
    .locals 1

    sget-object v0, LX/0nog;->LIZ:LX/0nog;

    return-object v0
.end method

.method public final LJJI(LX/0rZi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final LJJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(FLcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIJZLJL(Landroid/view/ViewGroup;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIZI(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(IILandroid/content/Context;)I
    .locals 0

    return p2
.end method

.method public final LJJIJIIJI()LX/0MCB;
    .locals 1

    sget-object v0, LX/0MCB;->DISABLED:LX/0MCB;

    return-object v0
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIL(Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJIJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJJIZ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJIL(Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJJJ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    return p1
.end method

.method public final LJJJJI(Landroid/widget/FrameLayout;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/0Mjr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJJL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    return p1
.end method

.method public final LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final LJJJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJJJZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJJJZI(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLIIL()LX/0Mu5;
    .locals 1

    sget-object v0, LX/0MvT;->LIZ:LX/0MvT;

    return-object v0
.end method

.method public final LJJJLL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ(I)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LJJJZ(Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJ(I)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LJJLIIIJILLIZJL(Lcom/bytedance/tux/input/TuxTextView;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJJIZ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJLIIIJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJLJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIL(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJLJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;Z)LX/0j3e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLJLI(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJZZI(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJZZIII(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJL(Z)Z
    .locals 0

    return p1
.end method

.method public final LJLI(F)F
    .locals 0

    return p1
.end method

.method public final LJLIIIL(I)LX/0Rjb;
    .locals 1

    new-instance v0, LX/0noc;

    invoke-direct {v0}, LX/0noc;-><init>()V

    return-object v0
.end method

.method public final LJLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLIL()V
    .locals 0

    return-void
.end method

.method public final LJLILLLLZI()LX/0Q4I;
    .locals 0

    return-object p0
.end method

.method public final LJLJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJJI(I)I
    .locals 0

    return p1
.end method

.method public final LJLJJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJJLL(Landroid/view/ViewGroup;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJLJL(I)I
    .locals 0

    return p1
.end method

.method public final LJLJLJ(Landroid/view/ViewGroup;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJLJLLL()LX/0MKI;
    .locals 1

    sget-object v0, LX/0MKI;->DISABLED:LX/0MKI;

    return-object v0
.end method

.method public final LJLL(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLLI(Z)V
    .locals 0

    return-void
.end method

.method public final LJLLILLLL(LX/0NG3;)V
    .locals 0

    return-void
.end method

.method public final LJLLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLLL()V
    .locals 0

    return-void
.end method

.method public final LJLLLLLL()LX/0M33;
    .locals 1

    sget-object v0, LX/0nod;->LIZ:LX/0nod;

    return-object v0
.end method

.method public final LJLZ(ILX/0QrW;)V
    .locals 0

    return-void
.end method

.method public final LJZ(II)I
    .locals 0

    return p2
.end method

.method public final LJZI(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJZL()LX/0Qwl;
    .locals 1

    sget-object v0, LX/0noa;->LIZ:LX/0noa;

    return-object v0
.end method

.method public final LL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLD(I)I
    .locals 0

    return p1
.end method

.method public final LLF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLFF(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLFFF(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    return p1
.end method

.method public final LLFII(LX/0t7j;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    return-void
.end method

.method public final LLFZ(F)F
    .locals 0

    return p1
.end method

.method public final LLI(I)I
    .locals 0

    return p1
.end method

.method public final LLIFFJFJJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIII(I)I
    .locals 0

    return p1
.end method

.method public final LLIIIILZ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLIIIJ()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final LLIIIL(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIZ()LX/0LeX;
    .locals 1

    sget-object v0, LX/0noa;->LIZ:LX/0noa;

    return-object v0
.end method

.method public final LLIIJI(Z)V
    .locals 0

    return-void
.end method

.method public final LLIIJLIL(F)F
    .locals 0

    return p1
.end method

.method public final LLIIL(Landroid/view/ViewStub;I)LX/0Lcc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIILII()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIILZL()LX/0RHP;
    .locals 1

    sget-object v0, LX/0RhB;->LIZ:LX/0RhB;

    return-object v0
.end method

.method public final LLIIZ(I)LX/0MKI;
    .locals 1

    sget-object v0, LX/0MKI;->DISABLED:LX/0MKI;

    return-object v0
.end method

.method public final LLIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final LLILII(IJ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILIL(Ljava/lang/String;)LX/0I3u;
    .locals 2

    new-instance v1, LX/0I3u;

    const v0, 0x7f126369

    invoke-direct {v1, p1, v0}, LX/0I3u;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final LLILL(LX/0t7j;Landroid/view/View;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final LLILLIZIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILZ(IILandroid/content/Context;)I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LLILZIL(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLILZLL(II)Lkotlin/Pair;
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LLIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIZLLLIL(Landroid/widget/FrameLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLJ(I)V
    .locals 0

    return-void
.end method

.method public final LLJI()LX/0Mjv;
    .locals 1

    sget-object v0, LX/0Mvb;->LIZ:LX/0Mvb;

    return-object v0
.end method

.method public final LLJIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJILJIL(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLJILJILJ(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final LLJILLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJ(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLJJI(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLJJIII()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJIJI(Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS520S0100000_10;)V
    .locals 0

    return-void
.end method

.method public final LLJJIJIIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJJ(ILandroid/view/ViewGroup;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJJLIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJL()LX/0Mjs;
    .locals 1

    sget-object v0, LX/0noa;->LIZ:LX/0noa;

    return-object v0
.end method

.method public final LLJJLIIIJLLLLLLLZ(II)I
    .locals 0

    return p1
.end method

.method public final LLJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJLILLLLZIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJLLIL()V
    .locals 0

    return-void
.end method

.method public final LLJLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJZ(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLJZIJLIL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LLL(Lkotlin/jvm/internal/AwS541S0100000_31;)V
    .locals 0

    return-void
.end method

.method public final LLLF(ILandroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLFF(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLLFFI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLFZ(II)I
    .locals 0

    return p1
.end method

.method public final LLLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLIIII()V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL(I)Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    const/4 v7, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTooltipConfig;)V

    return-object v0
.end method

.method public final LLLIIIL()Lkotlin/Pair;
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x43050000    # 133.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LLLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLIILIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/0Mju;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T4()V
    .locals 0

    return-void
.end method

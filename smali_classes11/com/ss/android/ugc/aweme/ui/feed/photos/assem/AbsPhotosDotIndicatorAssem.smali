.class public abstract Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;
.super Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements LX/0NAm;
.implements Landroid/view/View$OnTouchListener;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "LX/0NAm;",
        "Landroid/view/View$OnTouchListener;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final LLLIL:LX/0M34;

.field public static final synthetic LLLILZ:[LX/10fb;
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
.field public LLJLL:LX/13kx;

.field public LLJLLIL:Landroid/view/View;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:F

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:LX/0nYU;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public volatile LLLIIIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

.field public volatile LLLIIIL:LX/0M35;

.field public LLLIIL:LX/0KGS;

.field public LLLIILIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;

    const-string v1, "photoModeAbilityDI"

    const-string v0, "getPhotoModeAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;

    const-string v1, "photoPageControlShadowAbility"

    const-string v0, "getPhotoPageControlShadowAbility()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoPageControlShadowAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLILZ:[LX/10fb;

    new-instance v0, LX/0M34;

    invoke-direct {v0}, LX/0M34;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIL:LX/0M34;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLLL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLII:LX/05ta;

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIIII:LX/05ta;

    return-void
.end method

.method private Hn()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIILIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIILIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final An(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13kx;->setSelectedIndex(I)V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLFFI:I

    return-void
.end method

.method public final Cn(I)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    instance-of v0, v4, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-le p1, v1, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->Kn()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-le p1, v1, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/13kx;->setCount(I)V

    :cond_4
    iput p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLFZ:I

    sget-object v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIL:LX/0M34;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0M34;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final E0(I)LX/0NAn;
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0NAn;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    invoke-direct/range {v1 .. v6}, LX/0NAn;-><init>(IIIII)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final Ff()I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Ym()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Kn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJZ:Z

    return v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Le()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final Ln()Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->Hn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0AEp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJZIJLIL:Z

    if-eqz v0, :cond_3

    :goto_0
    const-string v0, "bottom_container_photomode_dot_page_control"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v4, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v4, :cond_3

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2}, LX/0MCF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "top_bottom_container_photomode_indicator"

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1aba

    return v0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final V5()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/13kx;->LLJILJILJ:Landroid/graphics/Paint;

    iget-object v0, v2, LX/13kx;->LLJIJIL:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/13kx;->LLJIJIL:Landroid/graphics/Paint;

    iput-object v0, v2, LX/13kx;->LLJILJILJ:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method public final Wf()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13kx;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xg(ILandroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 2

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final ma(ILandroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    sget-object v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIL:LX/0M34;

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0M34;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_7

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLL:Z

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0APt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLF:F

    sub-float/2addr v1, v0

    float-to-double v4, v1

    mul-double/2addr v4, v7

    sget-object v1, LX/08h0;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, LX/0PE4;->LIZIZ(D)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLFF:I

    add-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLFZ:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;->O51()I

    move-result v0

    if-ltz v0, :cond_2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;->Kx0(I)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLI:LX/0nYU;

    if-eqz v2, :cond_2

    const/16 v1, 0xc

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x18

    goto :goto_2

    :cond_6
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;->wn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Lu2(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;->wn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Gu2()V

    :cond_9
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLL:Z

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v2, :cond_e

    new-array v5, v1, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v5, v6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v7, v0

    aget v5, v5, v3

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLF:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLFFI:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLFF:I

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    new-instance v2, LX/0YhN;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130360

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLI:LX/0nYU;

    if-nez v0, :cond_c

    new-instance v1, LX/0nYU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLI:LX/0nYU;

    :cond_c
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v2, :cond_d

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v4}, LX/0M3W;->LIZ(Landroid/view/View;JI)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;->wn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Lu2(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;->wn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Fu2()V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b5347

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13kx;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b5355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLLIL:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v6, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_7

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v1}, LX/0MCF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-ne v1, v5, :cond_7

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJZIJLIL:Z

    invoke-static {p1, v1}, LX/0MRg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    if-eqz v1, :cond_0

    iput-boolean v5, v1, LX/13kx;->LLILZIL:Z

    :cond_0
    :goto_2
    sget-object v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIL:LX/0M34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0M34;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    if-eqz v2, :cond_2

    sget-object v1, LX/0MJR;->SLIDE:LX/0MJR;

    invoke-virtual {v2, v1}, LX/13kx;->setLayoutManager$post_mode_release(LX/0MJR;)V

    :cond_2
    :goto_3
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-static {}, LX/0Loj;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIIIL:LX/0M35;

    if-nez v1, :cond_a

    monitor-enter p0

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    if-eqz v2, :cond_2

    sget-object v1, LX/0MJR;->DEFAULT:LX/0MJR;

    invoke-virtual {v2, v1}, LX/13kx;->setLayoutManager$post_mode_release(LX/0MJR;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    if-eqz v1, :cond_0

    iput-boolean v4, v1, LX/13kx;->LLILZIL:Z

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIIIL:LX/0M35;

    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->Hn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0M35;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M35;

    :cond_8
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIIIL:LX/0M35;

    monitor-exit p0

    move-object v1, v0

    if-eqz v0, :cond_b

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    monitor-exit p0

    :cond_a
    :goto_5
    invoke-interface {v1}, LX/0M35;->P8()V

    :cond_b
    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0MSi;
.implements LX/0NQM;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;",
        ">;",
        "LX/0MSi;",
        "LX/0NQM;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFFI:[LX/10fb;
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
.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Z

.field public volatile LLJLLIL:LX/0MSF;

.field public volatile LLJLLL:LX/0M31;

.field public volatile LLJZ:LX/0M2Y;

.field public volatile LLJZIJLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public LLL:LX/0KGS;

.field public LLLF:LX/0Lzo;

.field public LLLFF:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    const-string v1, "viewPagerSpec"

    const-string v0, "getViewPagerSpec()Lcom/ss/android/ugc/aweme/ability/IPhotoViewPagerSpec;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    const-string v1, "photoSlideComponentContext"

    const-string v0, "getPhotoSlideComponentContext()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoSlideComponentContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    const-string v1, "photoSlideInternalAbility"

    const-string v0, "getPhotoSlideInternalAbility()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoSlideInternalAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    const-string v1, "photoSlidesAbilityDI"

    const-string v0, "getPhotoSlidesAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLLFFI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x295

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJL:LX/05ta;

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLILLLLZIIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLL:Z

    return-void
.end method


# virtual methods
.method public final Ih(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/09aQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->jn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->gn()LX/0M31;

    move-result-object v0

    invoke-interface {v0}, LX/0M31;->di()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->gn()LX/0M31;

    move-result-object v0

    invoke-interface {v0}, LX/0M31;->bc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->gn()LX/0M31;

    move-result-object v0

    invoke-interface {v0}, LX/0M31;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;Ljava/lang/Integer;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LLZILL(I)Lkotlin/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->hn()LX/0MSF;

    move-result-object v0

    invoke-interface {v0}, LX/0MSF;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->hn()LX/0MSF;

    move-result-object v0

    invoke-interface {v0}, LX/0MSF;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->jn()Z

    move-result v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->rh()LX/0Lzs;

    move-result-object v9

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-virtual {v1, v2}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->gn()LX/0M31;

    move-result-object v0

    invoke-interface {v0}, LX/0M31;->di()Z

    move-result v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->gn()LX/0M31;

    move-result-object v0

    invoke-interface {v0}, LX/0M31;->ac()Z

    move-result v12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    move/from16 v7, p1

    invoke-static/range {v3 .. v14}, LX/0N92;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;IIIZLX/0Lzs;ZZZLcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/09aQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MTb;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0MTb;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z4()Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->rh()LX/0Lzs;

    move-result-object v8

    invoke-static {}, LX/0AQm;->LIZ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LX/0Mx2;->LIZ:LX/0MxC;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0Mx1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mx5;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->hn()LX/0MSF;

    move-result-object v1

    invoke-interface {v1}, LX/0MSF;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->gn()LX/0M31;

    move-result-object v1

    invoke-interface {v1}, LX/0M31;->bc()Z

    move-result v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->gn()LX/0M31;

    move-result-object v1

    invoke-interface {v1}, LX/0M31;->di()Z

    move-result v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->gn()LX/0M31;

    move-result-object v1

    invoke-interface {v1}, LX/0M31;->ac()Z

    move-result v11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v13}, LX/0Mx2;->LIZ(Landroid/content/Context;LX/0Mx5;LX/0Maa;LX/0Mac;ILX/0Lzs;ZZZLcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v9, LX/0Mwu;->LIZ:LX/0Mwu;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->hn()LX/0MSF;

    move-result-object v1

    invoke-interface {v1}, LX/0MSF;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->gn()LX/0M31;

    move-result-object v1

    invoke-interface {v1}, LX/0M31;->bc()Z

    move-result v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->gn()LX/0M31;

    move-result-object v1

    invoke-interface {v1}, LX/0M31;->di()Z

    move-result v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->gn()LX/0M31;

    move-result-object v0

    invoke-interface {v0}, LX/0M31;->ac()Z

    move-result v18

    move-object v13, v12

    move-object v15, v8

    invoke-virtual/range {v9 .. v18}, LX/0Mwu;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;ILX/0Lzs;ZZZ)LX/0Mwv;

    move-result-object v0

    invoke-static {v0}, LX/0Mwy;->LIZ(LX/0Mwv;)Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final fn()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLLF:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLLF:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn()LX/0M31;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLLL:LX/0M31;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLLL:LX/0M31;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->fn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0M31;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M31;

    const-class v0, LX/0M31;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLLL:LX/0M31;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    const-class v0, LX/0MSi;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final hn()LX/0MSF;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLLIL:LX/0MSF;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLLIL:LX/0MSF;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->fn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0MSF;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MSF;

    const-class v0, LX/0MSF;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLLIL:LX/0MSF;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v1
.end method

.method public final jn()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final rh()LX/0Lzs;
    .locals 9

    new-instance v3, LX/0Lzs;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractInfoMusicTitleAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractInfoMusicTitleAbility;->Sg0()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_1

    :goto_1
    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    invoke-static {v1, v0}, LX/0N92;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)Z

    move-result v7

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v1, v0}, LX/0N92;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v8

    invoke-direct/range {v3 .. v8}, LX/0Lzs;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V

    return-object v3

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MTb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0MTb;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0MTb;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0MTb;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0MTb;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    const-class v0, LX/0MSi;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    invoke-static {}, LX/09aQ;->LIZ()Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MTb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MTb;->LIZLLL(LX/0LyS;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0MSl;->LL:LX/0MSl;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0MSm;->LL:LX/0MSm;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

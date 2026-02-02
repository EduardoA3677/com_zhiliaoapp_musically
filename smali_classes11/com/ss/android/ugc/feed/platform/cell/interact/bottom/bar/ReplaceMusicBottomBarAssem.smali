.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:J

.field public LLJLL:Landroid/view/ViewGroup;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Landroid/widget/FrameLayout;

.field public LLJZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJLILLLLZIIL:J

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a0d

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-object v6, p0

    iput-object p1, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJLILLLLZIIL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MJ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123059

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const v0, 0x7f12305a

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v4, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_2

    new-instance v3, LY/ARunnableS0S2300000_2;

    const/4 v9, 0x1

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LY/ARunnableS0S2300000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v6, v0}, LY/ACListenerS86S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v6, v0}, LY/ACListenerS86S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    move-object v8, v3

    goto :goto_0

    :cond_6
    iget-object v1, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b60f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b60f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b60f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJLLL:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0MJ0;->LL:LX/0MJ0;

    const/4 v5, 0x0

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
